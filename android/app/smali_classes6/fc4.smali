.class public Lfc4;
.super Lnx5;
.source ""

# interfaces
.implements Laa4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc4$j2;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String; = "fc4"

.field public static n:Lfc4;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Ljava/util/concurrent/locks/Lock;

.field public volatile d:Laa4;

.field public final e:Landroid/content/Context;

.field public final f:Lyb4;

.field public final g:Lda4;

.field public final h:Lac4;

.field public i:Lhc4;

.field public final j:Lp60;

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lac4;Lda4;Lyb4;Lx15;Ly15;Lgh;Lp60;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lnx5;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lfc4;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lfc4;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    iput-object p1, p0, Lfc4;->e:Landroid/content/Context;

    const/4 v2, 0x5

    iput-object p2, p0, Lfc4;->h:Lac4;

    const/4 v2, 0x0

    iput-object p3, p0, Lfc4;->g:Lda4;

    const/4 v2, 0x6

    iput-object p4, p0, Lfc4;->f:Lyb4;

    const/4 v2, 0x1

    iput-object p8, p0, Lfc4;->j:Lp60;

    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance p1, Landroid/content/IntentFilter;

    const/4 v2, 0x0

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const/4 v2, 0x2

    iget-object p2, p6, Ly15;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    const/4 v2, 0x2

    invoke-interface {p2}, Ljava/util/ListIterator;->hasNext()Z

    move-result p3

    const/4 v2, 0x4

    if-eqz p3, :cond_1

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x3

    check-cast p3, Lu15;

    const/4 v2, 0x6

    invoke-interface {p3}, Lu15;->a()Ljava/util/Set;

    move-result-object p3

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v2, 0x6

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const/4 v2, 0x4

    check-cast p4, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p7, p5, p1}, Lgh;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 v2, 0x1

    sget-object p1, Lbc4;->g:Lbc4;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lfc4;->v(Lbc4;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lfc4;->f:Lyb4;

    const/4 v2, 0x6

    iget-object p2, p1, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x1

    invoke-virtual {p2, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_2

    const/4 v2, 0x3

    iget-object p1, p1, Lyb4;->a:Lorg/greenrobot/eventbus/EventBus;

    const/4 v2, 0x7

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public static o()Laa4;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lfc4;->n:Lfc4;

    const/4 v12, 0x1

    if-nez v0, :cond_1

    const/4 v12, 0x0

    const-class v0, Lfc4;

    const-class v0, Lfc4;

    const/4 v12, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v12, 0x1

    sget-object v1, Lfc4;->n:Lfc4;

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x1

    sget-object v1, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v12, 0x5

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v12, 0x0

    invoke-static {v3}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v12, 0x3

    invoke-static {v3}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v2

    const/4 v12, 0x3

    new-instance v11, Lfc4;

    const/4 v12, 0x2

    new-instance v4, Lac4;

    const/4 v12, 0x6

    invoke-direct {v4, v3}, Lac4;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    new-instance v5, Lcc4;

    const/4 v12, 0x0

    new-instance v6, Ldc4;

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x6

    new-instance v8, Lke3;

    const/4 v12, 0x7

    invoke-direct {v8}, Lke3;-><init>()V

    const/4 v12, 0x1

    new-instance v9, Lbg5;

    const/4 v12, 0x3

    invoke-direct {v9, v3}, Lbg5;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v8, v9}, Ldc4;-><init>(Ljava/util/Map;Lme3;Lbg5;)V

    const/4 v12, 0x6

    invoke-direct {v5, v6}, Lcc4;-><init>(Ldc4;)V

    const/4 v12, 0x4

    new-instance v6, Lyb4;

    const/4 v12, 0x4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v7

    const/4 v12, 0x3

    invoke-direct {v6, v7}, Lyb4;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    const/4 v12, 0x6

    invoke-interface {v1}, Lmz3;->g0()Lx15;

    move-result-object v7

    const/4 v12, 0x4

    invoke-interface {v1}, Lmz3;->F()Ly15;

    move-result-object v8

    const/4 v12, 0x2

    invoke-static {v3}, Lgh;->a(Landroid/content/Context;)Lgh;

    move-result-object v9

    const/4 v12, 0x7

    invoke-interface {v2}, Lnpa;->s()Lp60;

    move-result-object v10

    move-object v2, v11

    move-object v2, v11

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v10}, Lfc4;-><init>(Landroid/content/Context;Lac4;Lda4;Lyb4;Lx15;Ly15;Lgh;Lp60;)V

    const/4 v12, 0x1

    sput-object v11, Lfc4;->n:Lfc4;

    :cond_0
    const/4 v12, 0x6

    monitor-exit v0

    const/4 v12, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v12, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x7

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lfc4;->n:Lfc4;

    const/4 v12, 0x2

    return-object v0
.end method


# virtual methods
.method public A(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lfc4$i0;

    invoke-direct {v0, p0, p1, p2}, Lfc4$i0;-><init>(Lfc4;Lhk4;Lek4;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x2

    new-instance p2, Lgc4;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v2, 0x4

    return-void
.end method

.method public A0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lfc4$a;

    invoke-direct {v0, p0}, Lfc4$a;-><init>(Lfc4;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    new-instance v2, Lgc4;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x1

    return-void
.end method

.method public B0(Z)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lfc4$t1;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lfc4$t1;-><init>(Lfc4;Z)V

    const/4 v3, 0x1

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    new-instance v1, Lgc4;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x7

    return-void
.end method

.method public C(Llk4;Lck4;Z)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lfc4$u0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, p3}, Lfc4$u0;-><init>(Lfc4;Llk4;Lck4;Z)V

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    new-instance p2, Lgc4;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p2, p3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v1, 0x0

    return-void
.end method

.method public C0()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lfc4$q;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lfc4$q;-><init>(Lfc4;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    new-instance v2, Lgc4;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x5

    return-void
.end method

.method public D(Lik4;I)V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lfc4$o0;

    const/4 v2, 0x5

    invoke-direct {v0, p0, p1, p2}, Lfc4$o0;-><init>(Lfc4;Lik4;I)V

    const/4 v2, 0x4

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    new-instance p2, Lgc4;

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v2, 0x7

    return-void
.end method

.method public D0(I)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lfc4$f2;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Lfc4$f2;-><init>(Lfc4;I)V

    const/4 v3, 0x6

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    new-instance v1, Lgc4;

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x3

    return-void
.end method

.method public E0()Lik4;
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lfc4$w0;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lfc4$w0;-><init>(Lfc4;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    new-instance v2, Lgc4;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lik4;

    const/4 v4, 0x5

    return-object v0
.end method

.method public F(II)V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lfc4$r0;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Lfc4$r0;-><init>(Lfc4;II)V

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x3

    new-instance p2, Lgc4;

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v2, 0x5

    return-void
.end method

.method public F0(Lgk4;IZ)V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lfc4$s1;

    invoke-direct {v0, p0, p1, p2, p3}, Lfc4$s1;-><init>(Lfc4;Lgk4;IZ)V

    const/4 v1, 0x2

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    new-instance p2, Lgc4;

    const/4 v1, 0x3

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v1, 0x1

    const/4 p3, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, p2, p3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    return-void
.end method

.method public G0()Z
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfc4$i1;

    invoke-direct {v0, p0}, Lfc4$i1;-><init>(Lfc4;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public H0()Lgk4;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$u1;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lfc4$u1;-><init>(Lfc4;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    new-instance v2, Lgc4;

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x4

    iget-object v0, v0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, Lgk4;

    return-object v0
.end method

.method public I(Ljava/util/List;ILek4;)V
    .locals 2
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

    const/4 v1, 0x5

    new-instance v0, Lfc4$s0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, p1, p2}, Lfc4$s0;-><init>(Lfc4;Lek4;Ljava/util/List;I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    new-instance p2, Lgc4;

    const/4 v1, 0x5

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v1, 0x6

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, v0, p2, p3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v1, 0x3

    return-void
.end method

.method public I0()J
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lfc4$n0;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lfc4$n0;-><init>(Lfc4;)V

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public J(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lfc4$j0;

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, p2}, Lfc4$j0;-><init>(Lfc4;Lhk4;Lek4;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    new-instance p2, Lgc4;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    return-void
.end method

.method public J0()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$n1;

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Lfc4$n1;-><init>(Lfc4;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    new-instance v2, Lgc4;

    const/4 v4, 0x3

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x7

    return-void
.end method

.method public K0()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$b;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lfc4$b;-><init>(Lfc4;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    new-instance v2, Lgc4;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public L0(Z)V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lfc4$f;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lfc4$f;-><init>(Lfc4;Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    new-instance v1, Lgc4;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x6

    return-void
.end method

.method public M0()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$s;

    const/4 v4, 0x4

    invoke-direct {v0, p0}, Lfc4$s;-><init>(Lfc4;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    new-instance v2, Lgc4;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public N0()Lek4;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lfc4$d1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lfc4$d1;-><init>(Lfc4;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lek4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public O(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lfc4$l0;

    const/4 v2, 0x2

    invoke-direct {v0, p0, p2, p1}, Lfc4$l0;-><init>(Lfc4;Lek4;Lhk4;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    new-instance p2, Lgc4;

    const/4 v2, 0x0

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0, p2, v1}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v2, 0x1

    return-void
.end method

.method public O0()I
    .locals 2

    new-instance v0, Lfc4$b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lfc4$b1;-><init>(Lfc4;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public P()Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lfc4$x1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lfc4$x1;-><init>(Lfc4;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public P0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfc4;->d:Laa4;

    const/4 v1, 0x7

    invoke-interface {v0}, Laa4;->P0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Q()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lfc4$y;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lfc4$y;-><init>(Lfc4;)V

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    new-instance v2, Lgc4;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public Q0()Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lfc4$w1;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lfc4$w1;-><init>(Lfc4;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public R()Lfk4;
    .locals 2

    new-instance v0, Lfc4$a1;

    invoke-direct {v0, p0}, Lfc4$a1;-><init>(Lfc4;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lfk4;

    return-object v0
.end method

.method public R0()Lsl4;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lfc4$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lfc4$i;-><init>(Lfc4;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lsl4;

    const/4 v1, 0x5

    return-object v0
.end method

.method public S0()Z
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lfc4$g1;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lfc4$g1;-><init>(Lfc4;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public T0()Lek4;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lfc4$e1;

    invoke-direct {v0, p0}, Lfc4$e1;-><init>(Lfc4;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lek4;

    const/4 v1, 0x2

    return-object v0
.end method

.method public U0()Z
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lfc4$a2;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lfc4$a2;-><init>(Lfc4;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public V0(Lx94;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lfc4$t;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Lfc4$t;-><init>(Lfc4;Lx94;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    new-instance v1, Lgc4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x0

    return-void
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

    const/4 v1, 0x7

    new-instance v0, Lfc4$z0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lfc4$z0;-><init>(Lfc4;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public W0()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lfc4$u;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lfc4$u;-><init>(Lfc4;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    new-instance v2, Lgc4;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public X0()V
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lfc4$o1;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lfc4$o1;-><init>(Lfc4;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    new-instance v2, Lgc4;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x2

    return-void
.end method

.method public Y()I
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfc4$c1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lfc4$c1;-><init>(Lfc4;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public Y0(Z)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lfc4$e2;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1}, Lfc4$e2;-><init>(Lfc4;Z)V

    const/4 v3, 0x5

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    new-instance v1, Lgc4;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    return-void
.end method

.method public Z()Z
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lfc4$v1;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lfc4$v1;-><init>(Lfc4;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public Z0()I
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lfc4$x0;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lfc4$x0;-><init>(Lfc4;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    new-instance v2, Lgc4;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x7

    iget-object v0, v0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x3

    return v0
.end method

.method public a(F)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lfc4$x;

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1}, Lfc4$x;-><init>(Lfc4;F)V

    const/4 v3, 0x7

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v1, Lgc4;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x0

    move v3, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x4

    return-void
.end method

.method public b(Z)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lfc4$h1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lfc4$h1;-><init>(Lfc4;Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    new-instance v1, Lgc4;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x5

    return-void
.end method

.method public c()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lfc4$m;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lfc4$m;-><init>(Lfc4;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    new-instance v2, Lgc4;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x5

    return-void
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$h;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lfc4$h;-><init>(Lfc4;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    new-instance v2, Lgc4;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x1

    return-void
.end method

.method public e(Les4;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lfc4$p;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lfc4$p;-><init>(Lfc4;Les4;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    new-instance v1, Lgc4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x0

    shr-int/2addr v3, v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x7

    return-void
.end method

.method public f(Lxl4;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lfc4$v;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lfc4$v;-><init>(Lfc4;Lxl4;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x3

    new-instance v1, Lgc4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x0

    return-void
.end method

.method public final g(Laa4;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfc4;->i:Lhc4;

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lfc4;->j()V

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lhc4;

    const/4 v2, 0x3

    iget-object v1, p0, Lfc4;->e:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1}, Lm42;->e(Landroid/content/Context;)Lmz3;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Lmz3;->q0()Lih3;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lhc4;-><init>(Lih3;Laa4;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lfc4;->i:Lhc4;

    const/4 v2, 0x0

    return-void
.end method

.method public g0()Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfc4$y1;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lfc4$y1;-><init>(Lfc4;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lfc4$h2;

    invoke-direct {v0, p0}, Lfc4$h2;-><init>(Lfc4;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getDuration()I
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfc4$b0;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lfc4$b0;-><init>(Lfc4;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getMediaTime()I
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfc4$a0;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lfc4$a0;-><init>(Lfc4;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfc4$c;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lfc4$c;-><init>(Lfc4;)V

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getRepeatMode()Lxl4;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lfc4$w;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lfc4$w;-><init>(Lfc4;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lxl4;

    const/4 v1, 0x1

    return-object v0
.end method

.method public h(Ljava/util/List;Lek4;Z)V
    .locals 2
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

    const/4 v1, 0x2

    new-instance p3, Lfc4$g0;

    const/4 v1, 0x7

    invoke-direct {p3, p0, p1, p2}, Lfc4$g0;-><init>(Lfc4;Ljava/util/List;Lek4;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x6

    new-instance p2, Lgc4;

    const/4 v1, 0x4

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p3, p2, v0}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v1, 0x3

    return-void
.end method

.method public h0()Lql4;
    .locals 2

    new-instance v0, Lfc4$c2;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lfc4$c2;-><init>(Lfc4;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lql4;

    const/4 v1, 0x3

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lfc4$d0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lfc4$d0;-><init>(Lfc4;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    new-instance v1, Lgc4;

    const/4 v3, 0x3

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x3

    return-void
.end method

.method public i0(Z)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lfc4$z1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lfc4$z1;-><init>(Lfc4;Z)V

    const/4 v3, 0x4

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    new-instance v1, Lgc4;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x4

    return-void
.end method

.method public initialize()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lfc4$p1;

    invoke-direct {v0, p0}, Lfc4$p1;-><init>(Lfc4;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    new-instance v2, Lgc4;

    const/4 v4, 0x5

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x1

    return-void
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfc4;->d:Laa4;

    const/4 v1, 0x6

    invoke-interface {v0}, Laa4;->isPlaying()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isShuffle()Z
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lfc4$f0;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lfc4$f0;-><init>(Lfc4;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lfc4;->i:Lhc4;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, v0, Lhc4;->a:Llag;

    invoke-static {v0}, Lun2;->d0(Llag;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lfc4;->i:Lhc4;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public j0()F
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfc4$i2;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lfc4$i2;-><init>(Lfc4;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final k(Ljava/util/concurrent/locks/Lock;)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lfc4;->d:Laa4;

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x0

    iget-object v0, p0, Lfc4;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    new-instance v1, Lfc4$d;

    invoke-direct {v1, p0}, Lfc4$d;-><init>(Lfc4;)V

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    new-instance v3, Lfc4$e;

    const/4 v4, 0x1

    invoke-direct {v3, p0, p1}, Lfc4$e;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public k0()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lfc4$r;

    const/4 v4, 0x2

    invoke-direct {v0, p0}, Lfc4$r;-><init>(Lfc4;)V

    const/4 v4, 0x6

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    new-instance v2, Lgc4;

    const/4 v4, 0x4

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final l(Lfc4$j2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfc4$j2<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    new-instance v1, Lgc4;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v0}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v0, p1, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x2

    iget-object p1, p1, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    return-object p1
.end method

.method public l0(I)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lfc4$z;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lfc4$z;-><init>(Lfc4;I)V

    const/4 v3, 0x5

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x3

    new-instance v1, Lgc4;

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/Lock;",
            "Lfc4$j2<",
            "TT;>;",
            "Lfc4$j2<",
            "TU;>;",
            "Lfc4$j2<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    check-cast p3, Lgc4;

    :try_start_0
    const/4 v0, 0x6

    invoke-virtual {p3}, Lgc4;->run()V

    :cond_0
    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x3

    check-cast p4, Lfc4$e;

    iget-object p2, p4, Lfc4$e;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x3

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x1

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x4

    if-eqz p4, :cond_2

    const/4 v0, 0x4

    check-cast p4, Lfc4$e;

    const/4 v0, 0x2

    iget-object p3, p4, Lfc4$e;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x0

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v0, 0x0

    throw p2
.end method

.method public m0(Laa4$a;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lfc4$r1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lfc4$r1;-><init>(Lfc4;Laa4$a;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x6

    new-instance v1, Lgc4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x7

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

    const/4 v2, 0x1

    new-instance v0, Lfc4$v0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p2, p1}, Lfc4$v0;-><init>(Lfc4;Lek4;Ljava/util/List;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x1

    new-instance p2, Lgc4;

    const/4 v2, 0x4

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, p2, v1}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v2, 0x6

    return-void
.end method

.method public n0()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Lfc4;->k(Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lfc4;->f:Lyb4;

    const/4 v3, 0x2

    iget-object v1, p0, Lfc4;->d:Laa4;

    const/4 v3, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyb4;->d(Laa4;I)V

    const/4 v3, 0x3

    iget-object v0, p0, Lfc4;->d:Laa4;

    const/4 v3, 0x4

    invoke-interface {v0}, Laa4;->n0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object v0, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x6

    throw v0
.end method

.method public o0()V
    .locals 5

    const/4 v4, 0x6

    new-instance v0, Lfc4$b2;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lfc4$b2;-><init>(Lfc4;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    new-instance v2, Lgc4;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public onEventBackgroundThread(Lbh2;)V
    .locals 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v3, 0x4

    iget-object p1, p1, Lbh2;->a:Lcom/deezer/cast/CastConnectionListener$CastConnectionState;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x3

    if-eq p1, v1, :cond_1

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x2

    if-eq p1, v1, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iput-boolean v0, p0, Lfc4;->k:Z

    const/4 v3, 0x1

    iput v0, p0, Lfc4;->l:I

    sget-object p1, Lbc4;->f:Lbc4;

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lfc4;->v(Lbc4;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lfc4;->O0()I

    move-result p1

    const/4 v3, 0x5

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :cond_2
    const/4 v3, 0x3

    iput-boolean v0, p0, Lfc4;->k:Z

    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x1

    iput p1, p0, Lfc4;->l:I

    if-eqz v0, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p0}, Lfc4;->pause()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    iget-boolean p1, p0, Lfc4;->k:Z

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lfc4;->c()V

    :cond_4
    const/4 v3, 0x7

    iput-boolean v0, p0, Lfc4;->k:Z

    const/4 v3, 0x0

    iput v0, p0, Lfc4;->l:I

    sget-object p1, Lbc4;->g:Lbc4;

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Lfc4;->v(Lbc4;)V

    :cond_5
    :goto_0
    const/4 v3, 0x5

    return-void
.end method

.method public onEventBackgroundThread(Lcs3;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->BACKGROUND:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lfc4;->pause()V

    const/4 v0, 0x1

    return-void
.end method

.method public p(I)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lfc4$p0;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1}, Lfc4$p0;-><init>(Lfc4;I)V

    const/4 v3, 0x1

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    new-instance v1, Lgc4;

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x0

    return-void
.end method

.method public p0()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lfc4$g2;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lfc4$g2;-><init>(Lfc4;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x6

    new-instance v2, Lgc4;

    const/4 v4, 0x6

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public pause()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$k;

    const/4 v4, 0x6

    invoke-direct {v0, p0}, Lfc4$k;-><init>(Lfc4;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    new-instance v2, Lgc4;

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x1

    return-void
.end method

.method public q(Ljava/lang/Runnable;Lek4$d;)V
    .locals 6

    iget-object v0, p0, Lfc4;->e:Landroid/content/Context;

    invoke-static {v0}, Lm42;->i(Landroid/content/Context;)Lnpa;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lnpa;->x()Lpx5;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v1, "Tsseenlpty"

    const-string v1, "listenType"

    const/4 v5, 0x3

    invoke-static {p2, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v1, v0, Lpx5;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v3, 0x1

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v5, 0x2

    if-eqz v1, :cond_5

    const/4 v5, 0x3

    iget-object v1, v0, Lpx5;->d:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->getAdStatus()Lcom/smartadserver/android/library/model/SASAdStatus;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v4, Lcom/smartadserver/android/library/model/SASAdStatus;->READY:Lcom/smartadserver/android/library/model/SASAdStatus;

    const/4 v5, 0x2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x2

    move v2, v3

    :cond_2
    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_5

    const/4 v5, 0x2

    sget-object v1, Lek4$d;->e:Lek4$d;

    const/4 v5, 0x4

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x6

    iput-object p1, v0, Lpx5;->f:Ljava/lang/Runnable;

    :try_start_0
    const/4 v5, 0x0

    iget-object p1, v0, Lpx5;->d:Lcom/smartadserver/android/library/ui/SASInterstitialManager;

    const/4 v5, 0x7

    if-nez p1, :cond_4

    const/4 v5, 0x5

    goto :goto_3

    :cond_4
    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SASInterstitialManager;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    goto :goto_3

    :catch_0
    const/4 v5, 0x5

    invoke-virtual {v0}, Lpx5;->a()V

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_3
    const/4 v5, 0x0

    return-void
.end method

.method public q0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfc4$h0;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lfc4$h0;-><init>(Lfc4;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lfc4$c0;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1}, Lfc4$c0;-><init>(Lfc4;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    new-instance v1, Lgc4;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x5

    return-void
.end method

.method public r0(I)Z
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lfc4$d2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lfc4$d2;-><init>(Lfc4;I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final s(Lbc4;Ljava/lang/Exception;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Ljava/io/StringWriter;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v5, 0x2

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v5, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Lcom/deezer/core/jukebox/PlayerControllerWrapperInitializationError;

    const/4 v5, 0x4

    invoke-direct {v1, p2}, Lcom/deezer/core/jukebox/PlayerControllerWrapperInitializationError;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x5

    invoke-static {v1}, Lkh5;->a(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    sget-object v1, Lfc4;->m:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v2, "neemraottccelsy i a ana  pneeUtrl"

    const-string v2, "Unable to create player instance "

    const/4 v5, 0x0

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {v1, p1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const-string/jumbo p1, "u:a ose"

    const-string p1, "cause: "

    const/4 v5, 0x3

    invoke-static {p1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string p1, "/n"

    const-string p1, "\n"

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    array-length p2, p1

    const/4 v5, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v0, p2, :cond_0

    const/4 v5, 0x3

    aget-object v1, p1, v0

    sget-object v2, Lfc4;->m:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v4, "   "

    const-string v4, "   "

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v2, v1}, Lkh5;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public s0(Lbi4;)V
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Lfc4$j1;

    const/4 v3, 0x7

    invoke-direct {v0, p0, p1}, Lfc4$j1;-><init>(Lfc4;Lbi4;)V

    const/4 v3, 0x7

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x5

    new-instance v1, Lgc4;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x2

    return-void
.end method

.method public seek(I)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lfc4$o;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lfc4$o;-><init>(Lfc4;I)V

    const/4 v3, 0x4

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x4

    new-instance v1, Lgc4;

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x4

    return-void
.end method

.method public stop()V
    .locals 5

    new-instance v0, Lfc4$l;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lfc4$l;-><init>(Lfc4;)V

    const/4 v4, 0x2

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    new-instance v2, Lgc4;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    return-void
.end method

.method public t(Ljava/lang/String;Lzj4;Lms4;)V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfc4$q1;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, p2, p3}, Lfc4$q1;-><init>(Lfc4;Ljava/lang/String;Lzj4;Lms4;)V

    const/4 v1, 0x7

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x0

    new-instance p2, Lgc4;

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0, p2, p3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v1, 0x6

    return-void
.end method

.method public t0()Lmk4;
    .locals 5

    const/4 v4, 0x2

    new-instance v0, Lfc4$f1;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lfc4$f1;-><init>(Lfc4;)V

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    new-instance v2, Lgc4;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x5

    iget-object v0, v0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, Lmk4;

    const/4 v4, 0x2

    return-object v0
.end method

.method public togglePlayPause()V
    .locals 5

    new-instance v0, Lfc4$n;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lfc4$n;-><init>(Lfc4;)V

    const/4 v4, 0x5

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    new-instance v2, Lgc4;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x0

    return-void
.end method

.method public toggleShuffle()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lfc4$e0;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lfc4$e0;-><init>(Lfc4;)V

    const/4 v4, 0x4

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    new-instance v2, Lgc4;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x1

    return-void
.end method

.method public u(Lnc4;)V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lfc4$t0;

    const/4 v3, 0x0

    invoke-direct {v0, p0, p1}, Lfc4$t0;-><init>(Lfc4;Lnc4;)V

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x2

    new-instance v1, Lgc4;

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x5

    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lfc4$l1;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lfc4$l1;-><init>(Lfc4;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x1

    new-instance v1, Lgc4;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x0

    return-void
.end method

.method public v(Lbc4;)V
    .locals 9

    iget-object v0, p0, Lfc4;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v8, 0x0

    const/4 v0, 0x2

    :try_start_0
    const/4 v8, 0x6

    iget-object v1, p0, Lfc4;->d:Laa4;

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v8, v3

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x5

    iget-object v5, p0, Lfc4;->h:Lac4;

    const/4 v8, 0x4

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p1, Lbc4;->a:[Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Lac4;->a(I[Ljava/lang/Class;)V

    const/4 v8, 0x0

    iget-object v5, p0, Lfc4;->e:Landroid/content/Context;

    const/4 v8, 0x6

    iget-object v6, p0, Lfc4;->f:Lyb4;

    const/4 v8, 0x7

    invoke-static {p1, v5, v6}, Lab4;->t(Lbc4;Landroid/content/Context;Lyb4;)Laa4;

    move-result-object v5

    const/4 v8, 0x6

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    :cond_1
    :goto_1
    const/4 v8, 0x1

    iget-object p1, p0, Lfc4;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v8, 0x3

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x5

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v5, v4}, Laa4;->i0(Z)V

    const/4 v8, 0x5

    invoke-interface {v5}, Laa4;->initialize()V

    const/4 v8, 0x1

    invoke-interface {v5, v3}, Laa4;->L0(Z)V

    const/4 v8, 0x3

    iget-object v4, p0, Lfc4;->h:Lac4;

    const/4 v8, 0x3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v6, p1, Lbc4;->b:[Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {v4, v0, v6}, Lac4;->a(I[Ljava/lang/Class;)V

    const/4 v8, 0x3

    invoke-virtual {p0, v5}, Lfc4;->g(Laa4;)V

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    invoke-interface {v1}, Lea4;->y()V

    const/4 v8, 0x1

    invoke-interface {v1, v2}, Laa4;->L0(Z)V

    const/4 v8, 0x1

    iget-object v2, p0, Lfc4;->g:Lda4;

    const/4 v8, 0x7

    invoke-interface {v2, v5, v1}, Lda4;->a(Laa4;Laa4;)Z

    move-result v2

    const/4 v8, 0x2

    if-nez v2, :cond_3

    const/4 v8, 0x5

    iget-object v2, p0, Lfc4;->f:Lyb4;

    const/4 v8, 0x3

    new-instance v4, Lvc4;

    const/4 v8, 0x0

    invoke-direct {v4}, Lvc4;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v2, p0, v4}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    const/4 v8, 0x2

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v8, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v5, p0, Lfc4;->d:Laa4;

    const/4 v8, 0x6

    iget-object v2, p0, Lfc4;->f:Lyb4;

    const/4 v8, 0x2

    new-instance v4, Lzc4;

    const/4 v8, 0x0

    invoke-direct {v4, v3}, Lzc4;-><init>(I)V

    const/4 v8, 0x5

    invoke-virtual {v2, p0, v4}, Lyb4;->g(Laa4;Ljava/lang/Object;)V

    const/4 v8, 0x6

    if-eqz v1, :cond_1

    const/4 v8, 0x6

    invoke-interface {v1}, Laa4;->w0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v8, 0x4

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    const/4 v8, 0x2

    invoke-virtual {p0, p1, v1}, Lfc4;->s(Lbc4;Ljava/lang/Exception;)V

    const/4 v8, 0x6

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x4

    iget-object v1, p0, Lfc4;->h:Lac4;

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object p1, p1, Lbc4;->a:[Ljava/lang/Class;

    const/4 v8, 0x6

    invoke-virtual {v1, v0, p1}, Lac4;->a(I[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x7

    goto/16 :goto_1

    :goto_2
    const/4 v8, 0x2

    iget-object v0, p0, Lfc4;->c:Ljava/util/concurrent/locks/Lock;

    const/4 v8, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v8, 0x1

    throw p1
.end method

.method public v0()Z
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfc4$g;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lfc4$g;-><init>(Lfc4;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lfc4;->l(Lfc4$j2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public w(Ljava/util/List;Lek4;IZ)V
    .locals 8
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

    const/4 v7, 0x6

    new-instance v6, Lfc4$m0;

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v3, p1

    move-object v3, p1

    const/4 v7, 0x3

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lfc4$m0;-><init>(Lfc4;Lek4;Ljava/util/List;IZ)V

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x3

    new-instance p2, Lgc4;

    const/4 v7, 0x5

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v7, 0x1

    const/4 p3, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, p1, v6, p2, p3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v7, 0x2

    return-void
.end method

.method public w0()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Lfc4$j;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lfc4$j;-><init>(Lfc4;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    new-instance v2, Lgc4;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x6

    return-void
.end method

.method public x0()Lik4;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$y0;

    const/4 v4, 0x1

    invoke-direct {v0, p0}, Lfc4$y0;-><init>(Lfc4;)V

    const/4 v4, 0x3

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    new-instance v2, Lgc4;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x3

    iget-object v0, v0, Lfc4$j2;->a:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v0, Lik4;

    return-object v0
.end method

.method public y()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lfc4$q0;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Lfc4$q0;-><init>(Lfc4;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    new-instance v2, Lgc4;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x4

    return-void
.end method

.method public y0()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, Lfc4$m1;

    const/4 v4, 0x3

    invoke-direct {v0, p0}, Lfc4$m1;-><init>(Lfc4;)V

    const/4 v4, 0x0

    iget-object v1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x3

    new-instance v2, Lgc4;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v4, 0x6

    return-void
.end method

.method public z(Lhk4;Lek4;)V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lfc4$k0;

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, p2}, Lfc4$k0;-><init>(Lfc4;Lhk4;Lek4;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x0

    new-instance p2, Lgc4;

    const/4 v2, 0x1

    invoke-direct {p2, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v2, 0x0

    return-void
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lfc4$k1;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1}, Lfc4$k1;-><init>(Lfc4;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iget-object p1, p0, Lfc4;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v3, 0x3

    new-instance v1, Lgc4;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lgc4;-><init>(Lfc4;Ljava/util/concurrent/locks/Lock;)V

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0, v1, v2}, Lfc4;->m(Ljava/util/concurrent/locks/Lock;Lfc4$j2;Lfc4$j2;Lfc4$j2;)V

    const/4 v3, 0x1

    return-void
.end method
