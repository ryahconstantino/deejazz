.class public Ljl4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhl4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljl4$b;,
        Ljl4$c;,
        Ljl4$d;,
        Ljl4$e;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String; = "jl4"


# instance fields
.field public a:Lnl4;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lqk4;

.field public final d:[Lel4;

.field public final e:[Lik4;

.field public f:[Lkl4;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:F

.field public final m:Lqk4;

.field public n:Lik4;

.field public o:Lgp2;

.field public p:I


# direct methods
.method public constructor <init>(Lxk4;Landroid/os/Looper;)V
    .locals 7

    const/4 v6, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v6, 0x3

    iput-object v0, p0, Ljl4;->b:Ljava/util/List;

    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x7

    new-array v1, v0, [Lik4;

    const/4 v6, 0x1

    iput-object v1, p0, Ljl4;->e:[Lik4;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x7

    iput v1, p0, Ljl4;->l:F

    new-instance v1, Lfp2;

    const/4 v6, 0x2

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lfp2;-><init>(J)V

    const/4 v6, 0x3

    iput-object v1, p0, Ljl4;->o:Lgp2;

    const/4 v6, 0x4

    new-array v1, v0, [Lel4;

    const/4 v6, 0x3

    iput-object v1, p0, Ljl4;->d:[Lel4;

    const/4 v1, 0x0

    move v6, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_0

    const/4 v6, 0x4

    iget-object v3, p0, Ljl4;->d:[Lel4;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Lxk4;->a(I)Lel4;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance p1, Lnl4;

    const/4 v6, 0x4

    new-instance v2, Ljl4$d;

    invoke-direct {v2, p0}, Ljl4$d;-><init>(Ljl4;)V

    const/4 v6, 0x2

    new-instance v3, Ljl4$c;

    const/4 v6, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-direct {v3, p0, v4}, Ljl4$c;-><init>(Ljl4;Ljl4$a;)V

    const/4 v6, 0x1

    invoke-direct {p1, v2, v3}, Lnl4;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object p1, p0, Ljl4;->a:Lnl4;

    const/4 v6, 0x0

    new-array p1, v0, [Lkl4;

    const/4 v6, 0x3

    iput-object p1, p0, Ljl4;->f:[Lkl4;

    const/4 v6, 0x7

    move p1, v1

    move p1, v1

    :goto_1
    const/4 v6, 0x0

    if-ge p1, v0, :cond_1

    const/4 v6, 0x7

    new-instance v2, Lkl4;

    const/4 v6, 0x4

    iget-object v3, p0, Ljl4;->a:Lnl4;

    const/4 v6, 0x7

    invoke-direct {v2, v3}, Lkl4;-><init>(Lkl4$c;)V

    const/4 v6, 0x3

    iget-object v3, p0, Ljl4;->d:[Lel4;

    aget-object v3, v3, p1

    const/4 v6, 0x2

    invoke-interface {v3, v2}, Lel4;->j(Lfl4;)V

    const/4 v6, 0x6

    iget-object v3, p0, Ljl4;->d:[Lel4;

    const/4 v6, 0x4

    aget-object v3, v3, p1

    const/4 v6, 0x1

    new-instance v5, Ljl4$e;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v4}, Ljl4$e;-><init>(Ljl4;ILjl4$a;)V

    const/4 v6, 0x5

    invoke-interface {v3, v5}, Lel4;->n(Lgl4;)V

    const/4 v6, 0x6

    iget-object v3, p0, Ljl4;->f:[Lkl4;

    const/4 v6, 0x5

    aput-object v2, v3, p1

    const/4 v6, 0x6

    add-int/lit8 p1, p1, 0x1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    const/4 p1, -0x1

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljl4;->x(I)V

    const/4 v6, 0x2

    iput p1, p0, Ljl4;->i:I

    const/4 v6, 0x5

    iput p1, p0, Ljl4;->j:I

    const/4 v6, 0x7

    iput-boolean v1, p0, Ljl4;->k:Z

    const/4 v6, 0x4

    iput v1, p0, Ljl4;->g:I

    const/4 v6, 0x2

    new-instance p1, Ljl4$b;

    const/4 v6, 0x7

    invoke-direct {p1, p0, p2}, Ljl4$b;-><init>(Ljl4;Landroid/os/Looper;)V

    const/4 v6, 0x6

    iput-object p1, p0, Ljl4;->m:Lqk4;

    const/4 v6, 0x1

    return-void
.end method

.method public static q(Ljl4;Lik4;IJ)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Ljl4;->b:Ljava/util/List;

    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    check-cast v1, Lil4;

    const/4 v7, 0x0

    int-to-long v3, p2

    move-object v2, p1

    move-object v2, p1

    move-wide v5, p3

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v6}, Lil4;->g(Lik4;JJ)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public Q()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x6

    iget v1, p0, Ljl4;->l:F

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Lel4;->a(F)V

    const/4 v2, 0x0

    return-void
.end method

.method public declared-synchronized a(F)V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput p1, p0, Ljl4;->l:F

    const/4 v1, 0x5

    iget p1, p0, Ljl4;->g:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object p1

    const/4 v1, 0x6

    iget v0, p0, Ljl4;->l:F

    const/4 v1, 0x1

    invoke-interface {p1, v0}, Lel4;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    throw p1
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lel4;->b(Z)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {v0}, Lel4;->c()V

    const/4 v1, 0x4

    iget-object v0, p0, Ljl4;->a:Lnl4;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lnl4;->a()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public d(Lvb4;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lel4;->d(Lvb4;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public declared-synchronized e()Lik4;
    .locals 4

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget v0, p0, Ljl4;->g:I

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Ljl4;->e:[Lik4;

    const/4 v3, 0x0

    iget v1, p0, Ljl4;->h:I

    const/4 v3, 0x5

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " ts de orun Csstu:a ropteptetr"

    const-string v2, "Current state not supported : "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v2, p0, Ljl4;->g:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Ljl4;->e:[Lik4;

    const/4 v3, 0x5

    iget v1, p0, Ljl4;->h:I

    const/4 v3, 0x0

    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x2

    return-object v0

    :cond_2
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x5

    throw v0
.end method

.method public f(Lik4;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public g()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lel4;->g()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {v0}, Lel4;->getAudioSessionId()I

    move-result v0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public getMediaTime()I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-interface {v0}, Lel4;->getCurrentPosition()I

    move-result v0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public i(Lik4;)V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, Lel4;->isPlaying()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljl4;->e()Lik4;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0}, Lhk4;->g0()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v0}, Lhk4;->Y2()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public k(Lgp2;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Ljl4;->o:Lgp2;

    const/4 v0, 0x3

    return-void
.end method

.method public declared-synchronized l(Lik4;Lik4;Lol4;)V
    .locals 12

    const/4 v11, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x2

    new-array v0, v0, [Lik4;

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x3

    aput-object p1, v0, v1

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x6

    aput-object p2, v0, v2

    const/4 v11, 0x0

    invoke-virtual {p0, v0}, Ljl4;->t([Lik4;)V

    const/4 v11, 0x7

    const/4 v0, -0x2

    move v3, v0

    move v3, v0

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v5, 0x3

    move v11, v5

    if-ge v4, v5, :cond_2

    const/4 v11, 0x4

    iget-object v5, p0, Ljl4;->e:[Lik4;

    const/4 v11, 0x2

    aget-object v5, v5, v4

    const/4 v11, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x1

    move v0, v4

    move v0, v4

    :cond_0
    const/4 v11, 0x3

    if-eqz p2, :cond_1

    const/4 v11, 0x1

    iget-object v5, p0, Ljl4;->e:[Lik4;

    const/4 v11, 0x3

    aget-object v5, v5, v4

    const/4 v11, 0x0

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x3

    if-eqz v5, :cond_1

    const/4 v11, 0x6

    move v3, v4

    move v3, v4

    :cond_1
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x2

    goto :goto_0

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p0, p1, v0, p3}, Ljl4;->y(Lik4;ILol4;)V

    const/4 v11, 0x3

    iput-boolean v1, p0, Ljl4;->k:Z

    const/4 v11, 0x1

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    iget-boolean v1, p3, Lol4;->a:Z

    const/4 v11, 0x1

    if-nez v1, :cond_3

    const/4 v11, 0x6

    iget v1, p3, Lol4;->b:I

    const/4 v11, 0x3

    sub-int/2addr v1, v2

    const/4 v11, 0x7

    iput v1, p0, Ljl4;->p:I

    const/4 v11, 0x2

    iget-object v1, p0, Ljl4;->b:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v11, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x2

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x7

    check-cast v4, Lil4;

    const/4 v11, 0x2

    iget v5, p3, Lol4;->b:I

    const/4 v11, 0x4

    int-to-long v7, v5

    const/4 v11, 0x0

    invoke-interface {v0}, Lel4;->k()J

    move-result-wide v9

    move-object v5, v4

    move-object v5, v4

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x6

    invoke-interface/range {v5 .. v10}, Lil4;->g(Lik4;JJ)V

    invoke-interface {v4, p1}, Lil4;->j(Lik4;)V

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x3

    const/4 v0, -0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    const/4 v11, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v11, 0x4

    if-nez p1, :cond_5

    const/4 v11, 0x3

    iget p1, p0, Ljl4;->g:I

    const/4 v11, 0x6

    if-ne p1, v2, :cond_4

    iget p1, p3, Lol4;->d:I

    const/4 v11, 0x0

    invoke-virtual {p0, p2, v3, p1}, Ljl4;->w(Lik4;II)V

    const/4 v11, 0x3

    iput-object v1, p0, Ljl4;->n:Lik4;

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x7

    iput-object p2, p0, Ljl4;->n:Lik4;

    const/4 v11, 0x3

    iput v0, p0, Ljl4;->i:I

    const/4 v11, 0x7

    goto :goto_2

    :cond_5
    const/4 v11, 0x5

    iput-object v1, p0, Ljl4;->n:Lik4;

    const/4 v11, 0x3

    iput v0, p0, Ljl4;->i:I

    :goto_2
    const/4 v11, 0x5

    iget-object p1, p0, Ljl4;->a:Lnl4;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lnl4;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x6

    monitor-exit p0

    const/4 v11, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v11, 0x2

    monitor-exit p0

    const/4 v11, 0x5

    throw p1
.end method

.method public m(Lil4;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Ljl4;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v0, p0, Ljl4;->f:[Lkl4;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object v3, v3, Lkl4;->a:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lkl4;->a:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3}, Ljava/util/List;->clear()V

    :goto_1
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljl4;->e()Lik4;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public o(IZ)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljl4;->s()V

    const/4 v3, 0x6

    new-instance v0, Ldl4;

    const/4 v3, 0x3

    iget v1, p0, Ljl4;->l:F

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, p0, v1, v2, p2}, Ldl4;-><init>(Lhl4;FZZ)V

    const/4 v3, 0x7

    iput-object v0, p0, Ljl4;->c:Lqk4;

    const/4 v3, 0x4

    int-to-long p1, p1

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lqk4;->g(J)V

    const/4 v3, 0x7

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    return-void
.end method

.method public p(I)V
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljl4;->s()V

    new-instance v0, Lyl4;

    const/4 v3, 0x1

    iget v1, p0, Ljl4;->l:F

    const/4 v2, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2}, Lyl4;-><init>(Lhl4;FZ)V

    const/4 v3, 0x6

    iput-object v0, p0, Ljl4;->c:Lqk4;

    const/4 v3, 0x4

    int-to-long v1, p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lqk4;->g(J)V

    const/4 v3, 0x3

    return-void
.end method

.method public declared-synchronized pause()V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lel4;->pause()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljl4;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit p0

    const/4 v1, 0x2

    throw v0
.end method

.method public final r()V
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Ljl4;->g:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljl4;->m:Lqk4;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Lqk4;->a(ZZ)V

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x1

    iput v0, p0, Ljl4;->j:I

    :cond_0
    return-void
.end method

.method public release()V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Ljl4;->d:[Lel4;

    const/4 v5, 0x3

    array-length v1, v0

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_0

    const/4 v5, 0x1

    aget-object v4, v0, v3

    const/4 v5, 0x2

    invoke-interface {v4}, Lel4;->release()V

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    iget-object v0, p0, Ljl4;->b:Ljava/util/List;

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iget-object v0, p0, Ljl4;->f:[Lkl4;

    const/4 v5, 0x1

    array-length v1, v0

    :goto_1
    const/4 v5, 0x4

    if-ge v2, v1, :cond_1

    const/4 v5, 0x1

    aget-object v3, v0, v2

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Lkl4;->b(Lil4;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Ljl4;->c:Lqk4;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-boolean v1, v0, Lqk4;->e:Z

    const/4 v2, 0x4

    if-nez v1, :cond_2

    const/4 v2, 0x2

    iget-boolean v1, v0, Lqk4;->f:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v1}, Lqk4;->a(ZZ)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public declared-synchronized seek(I)V
    .locals 2

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lel4;->seekTo(I)V

    const/4 v1, 0x1

    iget-object p1, p0, Ljl4;->a:Lnl4;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lnl4;->c()V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljl4;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method

.method public stop()Z
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljl4;->u()Lel4;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1}, Lel4;->stop()Z

    move-result v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljl4;->r()V

    const/4 v2, 0x0

    iget-object v1, p0, Ljl4;->a:Lnl4;

    const/4 v2, 0x4

    invoke-virtual {v1}, Lnl4;->b()V

    const/4 v2, 0x4

    return v0
.end method

.method public final varargs t([Lik4;)V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x5

    iput-object v0, p0, Ljl4;->n:Lik4;

    const/4 v5, 0x3

    iget v1, p0, Ljl4;->i:I

    const/4 v5, 0x3

    if-ltz v1, :cond_3

    const/4 v5, 0x2

    iget v2, p0, Ljl4;->h:I

    const/4 v5, 0x7

    if-eq v1, v2, :cond_3

    const/4 v5, 0x5

    iget v2, p0, Ljl4;->j:I

    const/4 v5, 0x5

    if-ne v1, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    iget-object v1, p0, Ljl4;->e:[Lik4;

    const/4 v5, 0x6

    iget v2, p0, Ljl4;->i:I

    const/4 v5, 0x7

    aget-object v1, v1, v2

    const/4 v5, 0x7

    array-length v2, p1

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-ge v3, v2, :cond_2

    const/4 v5, 0x6

    aget-object v4, p1, v3

    const/4 v5, 0x6

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object p1, p0, Ljl4;->e:[Lik4;

    iget v1, p0, Ljl4;->i:I

    const/4 v5, 0x5

    aput-object v0, p1, v1

    const/4 v5, 0x5

    iget-object p1, p0, Ljl4;->d:[Lel4;

    const/4 v5, 0x1

    aget-object p1, p1, v1

    const/4 v5, 0x7

    invoke-interface {p1}, Lel4;->cancel()V

    const/4 v5, 0x3

    const/4 p1, -0x1

    const/4 v5, 0x7

    iput p1, p0, Ljl4;->i:I

    :cond_3
    :goto_1
    const/4 v5, 0x7

    return-void
.end method

.method public final declared-synchronized u()Lel4;
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget v0, p0, Ljl4;->g:I

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Ljl4;->d:[Lel4;

    const/4 v3, 0x1

    iget v1, p0, Ljl4;->h:I

    const/4 v3, 0x0

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    :try_start_1
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "su m:errtou t eatp  tsprnetndo"

    const-string v2, "Current state not supported : "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v2, p0, Ljl4;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Ljl4;->d:[Lel4;

    const/4 v3, 0x7

    iget v1, p0, Ljl4;->h:I

    const/4 v3, 0x5

    aget-object v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v3, 0x5

    return-object v0

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x5

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw v0
.end method

.method public final v()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x7

    const/4 v2, -0x2

    const/4 v3, 0x3

    if-ge v0, v1, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Ljl4;->h:I

    if-eq v0, v1, :cond_0

    const/4 v3, 0x2

    iget v1, p0, Ljl4;->i:I

    const/4 v3, 0x4

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljl4;->j:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const/4 v3, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :cond_2
    const/4 v3, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x3

    return v0

    :cond_3
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x3

    const-string/jumbo v1, "rlfaoeri Nb  epvyaleeoaa"

    const-string v1, "No free player available"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v0
.end method

.method public final w(Lik4;II)V
    .locals 9

    const/4 v8, 0x1

    sget-object v0, Lkr3;->a:Lmr3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    iget v0, p0, Ljl4;->i:I

    const/4 v8, 0x1

    if-ne p2, v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    if-ltz p2, :cond_1

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    invoke-virtual {p0}, Ljl4;->v()I

    move-result p2

    const/4 v8, 0x6

    iput p2, p0, Ljl4;->i:I

    const/4 v8, 0x0

    sget-object p2, Lkr3;->a:Lmr3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljl4;->e:[Lik4;

    const/4 v8, 0x4

    iget v0, p0, Ljl4;->i:I

    const/4 v8, 0x0

    aput-object p1, p2, v0

    const/4 v8, 0x6

    iget-object p2, p0, Ljl4;->d:[Lel4;

    const/4 v8, 0x1

    aget-object v1, p2, v0

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x7

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x1

    move v6, p3

    move v6, p3

    const/4 v8, 0x5

    invoke-interface/range {v1 .. v7}, Lel4;->l(Lik4;Lik4;IZIZ)V

    :goto_0
    const/4 v8, 0x5

    return-void
.end method

.method public final x(I)V
    .locals 5

    const/4 v4, 0x1

    iput p1, p0, Ljl4;->h:I

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    iget-object v2, p0, Ljl4;->f:[Lkl4;

    const/4 v4, 0x3

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 v4, 0x2

    aget-object v2, v2, v1

    const/4 v4, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    move v3, v0

    move v3, v0

    :goto_1
    const/4 v4, 0x0

    iput-boolean v3, v2, Lkl4;->c:Z

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method

.method public final y(Lik4;ILol4;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, v2, Lol4;->c:Z

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-eqz v3, :cond_0

    iget v3, v0, Ljl4;->g:I

    if-eq v3, v10, :cond_0

    iget v3, v0, Ljl4;->h:I

    if-ltz v3, :cond_0

    iget-object v3, v0, Ljl4;->o:Lgp2;

    invoke-virtual {v3}, Lgp2;->b()J

    move-result-wide v5

    const-wide/16 v11, 0xfa

    const-wide/16 v11, 0xfa

    cmp-long v3, v5, v11

    if-ltz v3, :cond_0

    move v3, v9

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    sget-object v5, Lkr3;->a:Lmr3;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v0, Ljl4;->h:I

    if-ne v1, v5, :cond_3

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljl4;->u()Lel4;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lol4;->b:I

    invoke-interface {v1, v3}, Lel4;->seekTo(I)V

    iget-boolean v2, v2, Lol4;->a:Z

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lel4;->c()V

    iget v2, v0, Ljl4;->l:F

    invoke-interface {v1, v2}, Lel4;->a(F)V

    goto/16 :goto_a

    :cond_1
    invoke-interface {v1}, Lel4;->pause()V

    goto/16 :goto_a

    :cond_2
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_3
    const/4 v5, 0x0

    const-wide/16 v11, 0x3

    const-wide/16 v11, 0x3

    const-wide/16 v13, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-ltz v1, :cond_11

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_9

    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ljl4;->h:I

    iput v3, v0, Ljl4;->j:I

    invoke-virtual/range {p0 .. p0}, Ljl4;->u()Lel4;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljl4;->e()Lik4;

    move-result-object v3

    iget-object v5, v0, Ljl4;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil4;

    invoke-interface {v6, v3, v8}, Lil4;->h(Lik4;Lik4;)V

    goto :goto_1

    :cond_4
    invoke-interface/range {p1 .. p1}, Lhk4;->Y2()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget v3, v2, Lol4;->b:I

    move v4, v3

    move v4, v3

    :goto_2
    invoke-virtual {v0, v1}, Ljl4;->x(I)V

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    invoke-interface {v1}, Lel4;->m()Lik4;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    invoke-interface {v1, v4}, Lel4;->seekTo(I)V

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    invoke-interface {v1, v15}, Lel4;->a(F)V

    iget-boolean v1, v2, Lol4;->a:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v2, v0, Ljl4;->h:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Lel4;->i()V

    goto :goto_3

    :cond_6
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget v6, v2, Lol4;->d:I

    iget-boolean v7, v2, Lol4;->e:Z

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lel4;->l(Lik4;Lik4;IZIZ)V

    :cond_7
    :goto_3
    iput v10, v0, Ljl4;->g:I

    iget-object v1, v0, Ljl4;->o:Lgp2;

    invoke-virtual {v1}, Lgp2;->b()J

    move-result-wide v1

    invoke-interface {v9}, Lel4;->k()J

    move-result-wide v3

    invoke-interface {v9}, Lel4;->getCurrentPosition()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lhk4;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-lez v3, :cond_8

    invoke-interface/range {p1 .. p1}, Lhk4;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v11

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_8
    iget-object v3, v0, Ljl4;->m:Lqk4;

    invoke-virtual {v3, v1, v2}, Lqk4;->g(J)V

    goto/16 :goto_a

    :cond_9
    iget v3, v0, Ljl4;->g:I

    if-ne v3, v10, :cond_a

    invoke-virtual/range {p0 .. p0}, Ljl4;->r()V

    :cond_a
    sget-object v3, Lkr3;->a:Lmr3;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v0, Ljl4;->h:I

    if-gez v3, :cond_b

    move-object v6, v5

    move-object v6, v5

    goto :goto_4

    :cond_b
    iget-object v6, v0, Ljl4;->e:[Lik4;

    aget-object v6, v6, v3

    :goto_4
    iget-object v7, v0, Ljl4;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil4;

    invoke-interface {v10, v6, v8}, Lil4;->h(Lik4;Lik4;)V

    goto :goto_5

    :cond_c
    if-ltz v3, :cond_d

    sget-object v6, Lkr3;->a:Lmr3;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Ljl4;->d:[Lel4;

    aget-object v6, v6, v3

    invoke-interface {v6}, Lel4;->cancel()V

    iget-object v6, v0, Ljl4;->e:[Lik4;

    aput-object v5, v6, v3

    :cond_d
    invoke-interface/range {p1 .. p1}, Lhk4;->Y2()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    iget v3, v2, Lol4;->b:I

    move v4, v3

    move v4, v3

    :goto_6
    invoke-virtual {v0, v1}, Ljl4;->x(I)V

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    invoke-interface {v1}, Lel4;->m()Lik4;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    invoke-interface {v1, v4}, Lel4;->seekTo(I)V

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    iget v3, v0, Ljl4;->l:F

    invoke-interface {v1, v3}, Lel4;->a(F)V

    iget-boolean v1, v2, Lol4;->a:Z

    if-eqz v1, :cond_10

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v2, v0, Ljl4;->h:I

    aget-object v1, v1, v2

    invoke-interface {v1}, Lel4;->i()V

    goto :goto_7

    :cond_f
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v3, v0, Ljl4;->h:I

    aget-object v1, v1, v3

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget v6, v2, Lol4;->d:I

    iget-boolean v7, v2, Lol4;->e:Z

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lel4;->l(Lik4;Lik4;IZIZ)V

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v2, v0, Ljl4;->h:I

    aget-object v1, v1, v2

    iget v2, v0, Ljl4;->l:F

    invoke-interface {v1, v2}, Lel4;->a(F)V

    :cond_10
    :goto_7
    iput v9, v0, Ljl4;->g:I

    goto/16 :goto_a

    :cond_11
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_14

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ljl4;->h:I

    iput v1, v0, Ljl4;->j:I

    invoke-virtual/range {p0 .. p0}, Ljl4;->u()Lel4;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Ljl4;->e()Lik4;

    move-result-object v1

    iget-object v3, v0, Ljl4;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil4;

    invoke-interface {v4, v1, v8}, Lil4;->h(Lik4;Lik4;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {p0 .. p0}, Ljl4;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljl4;->x(I)V

    iget-object v1, v0, Ljl4;->e:[Lik4;

    iget v3, v0, Ljl4;->h:I

    aput-object v8, v1, v3

    iget-object v1, v0, Ljl4;->d:[Lel4;

    aget-object v1, v1, v3

    const/4 v3, 0x0

    iget v4, v2, Lol4;->b:I

    iget-boolean v5, v2, Lol4;->a:Z

    iget v6, v2, Lol4;->d:I

    iget-boolean v7, v2, Lol4;->e:Z

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lel4;->l(Lik4;Lik4;IZIZ)V

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v2, v0, Ljl4;->h:I

    aget-object v1, v1, v2

    invoke-interface {v1, v15}, Lel4;->a(F)V

    iput v10, v0, Ljl4;->g:I

    iget-object v1, v0, Ljl4;->o:Lgp2;

    invoke-virtual {v1}, Lgp2;->b()J

    move-result-wide v1

    invoke-interface {v9}, Lel4;->k()J

    move-result-wide v3

    invoke-interface {v9}, Lel4;->getCurrentPosition()I

    move-result v5

    int-to-long v5, v5

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lhk4;->getDuration()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-lez v3, :cond_13

    invoke-interface/range {p1 .. p1}, Lhk4;->getDuration()J

    move-result-wide v3

    div-long/2addr v3, v11

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_13
    iget-object v3, v0, Ljl4;->m:Lqk4;

    invoke-virtual {v3, v1, v2}, Lqk4;->g(J)V

    goto :goto_a

    :cond_14
    iget v1, v0, Ljl4;->g:I

    if-ne v1, v10, :cond_15

    invoke-virtual/range {p0 .. p0}, Ljl4;->r()V

    :cond_15
    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v0, Ljl4;->h:I

    invoke-virtual/range {p0 .. p0}, Ljl4;->e()Lik4;

    move-result-object v3

    iget-object v4, v0, Ljl4;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil4;

    invoke-interface {v6, v3, v8}, Lil4;->h(Lik4;Lik4;)V

    goto :goto_9

    :cond_16
    if-ltz v1, :cond_17

    iget-object v3, v0, Ljl4;->e:[Lik4;

    aput-object v5, v3, v1

    iget-object v3, v0, Ljl4;->d:[Lel4;

    aget-object v1, v3, v1

    invoke-interface {v1}, Lel4;->cancel()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljl4;->x(I)V

    :cond_17
    invoke-virtual/range {p0 .. p0}, Ljl4;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljl4;->x(I)V

    iget-object v1, v0, Ljl4;->e:[Lik4;

    iget v3, v0, Ljl4;->h:I

    aput-object v8, v1, v3

    iget-object v1, v0, Ljl4;->d:[Lel4;

    aget-object v1, v1, v3

    const/4 v3, 0x0

    iget v4, v2, Lol4;->b:I

    iget-boolean v5, v2, Lol4;->a:Z

    iget v6, v2, Lol4;->d:I

    iget-boolean v7, v2, Lol4;->e:Z

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lel4;->l(Lik4;Lik4;IZIZ)V

    iget-object v1, v0, Ljl4;->d:[Lel4;

    iget v2, v0, Ljl4;->h:I

    aget-object v1, v1, v2

    iget v2, v0, Ljl4;->l:F

    invoke-interface {v1, v2}, Lel4;->a(F)V

    iput v9, v0, Ljl4;->g:I

    :goto_a
    return-void
.end method
