.class public final Lagg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Llag;
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llag;",
        "Lz9g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final q:[Lagg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lagg$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final r:[Lagg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lagg$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I

.field public volatile f:Lpbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbg<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile g:Z

.field public final h:Lmkg;

.field public volatile i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lagg$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public k:Llag;

.field public l:J

.field public m:J

.field public n:I

.field public o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lx9g<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [Lagg$a;

    const/4 v2, 0x2

    sput-object v1, Lagg$b;->q:[Lagg$a;

    new-array v0, v0, [Lagg$a;

    const/4 v2, 0x5

    sput-object v0, Lagg$b;->r:[Lagg$a;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lz9g;Lxag;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TU;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lmkg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lmkg;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lagg$b;->h:Lmkg;

    const/4 v1, 0x1

    iput-object p1, p0, Lagg$b;->a:Lz9g;

    const/4 v1, 0x6

    iput-object p2, p0, Lagg$b;->b:Lxag;

    const/4 v1, 0x2

    iput-boolean p3, p0, Lagg$b;->c:Z

    const/4 v1, 0x4

    iput p4, p0, Lagg$b;->d:I

    const/4 v1, 0x1

    iput p5, p0, Lagg$b;->e:I

    const/4 v1, 0x5

    const p1, 0x7fffffff

    const/4 v1, 0x6

    if-eq p4, p1, :cond_0

    const/4 v1, 0x6

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v1, 0x1

    iput-object p1, p0, Lagg$b;->o:Ljava/util/Queue;

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    sget-object p2, Lagg$b;->q:[Lagg$a;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lagg$b;->g:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lagg$b;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lagg$b;->e()V

    const/4 v1, 0x7

    return-void
.end method

.method public b()Z
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lagg$b;->i:Z

    const/4 v3, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lagg$b;->h:Lmkg;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Ljava/lang/Throwable;

    const/4 v3, 0x6

    iget-boolean v2, p0, Lagg$b;->c:Z

    const/4 v3, 0x5

    if-nez v2, :cond_2

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lagg$b;->c()Z

    const/4 v3, 0x3

    iget-object v0, p0, Lagg$b;->h:Lmkg;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v2, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lagg$b;->a:Lz9g;

    const/4 v3, 0x7

    invoke-interface {v2, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    :cond_1
    const/4 v3, 0x1

    return v1

    :cond_2
    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    return v0
.end method

.method public c()Z
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lagg$b;->k:Llag;

    const/4 v4, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v4, 0x3

    iget-object v0, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, [Lagg$a;

    const/4 v4, 0x0

    sget-object v1, Lagg$b;->r:[Lagg$a;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, [Lagg$a;

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    aget-object v3, v0, v2

    invoke-static {v3}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    return v0

    :cond_1
    const/4 v4, 0x6

    return v2
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lagg$b;->g:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lagg$b;->h:Lmkg;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lagg$b;->g:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Lagg$b;->e()V

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lagg$b;->h()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x2

    iget-boolean v0, p0, Lagg$b;->i:Z

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lagg$b;->i:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Lagg$b;->c()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lagg$b;->h:Lmkg;

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lagg$b;->k:Llag;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-object p1, p0, Lagg$b;->k:Llag;

    const/4 v1, 0x4

    iget-object p1, p0, Lagg$b;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public h()V
    .locals 14

    const/4 v13, 0x0

    iget-object v0, p0, Lagg$b;->a:Lz9g;

    const/4 v13, 0x4

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Lagg$b;->b()Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_1

    const/4 v13, 0x1

    return-void

    :cond_1
    const/4 v13, 0x0

    iget-object v2, p0, Lagg$b;->f:Lpbg;

    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v13, 0x3

    move v4, v3

    move v4, v3

    const/4 v13, 0x4

    if-eqz v2, :cond_4

    :goto_1
    const/4 v13, 0x7

    invoke-virtual {p0}, Lagg$b;->b()Z

    move-result v5

    const/4 v13, 0x3

    if-eqz v5, :cond_2

    const/4 v13, 0x5

    return-void

    :cond_2
    const/4 v13, 0x3

    invoke-interface {v2}, Lpbg;->poll()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    if-nez v5, :cond_3

    const/4 v13, 0x7

    goto :goto_2

    :cond_3
    const/4 v13, 0x6

    invoke-interface {v0, v5}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v13, 0x6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v13, 0x2

    const v2, 0x7fffffff

    const/4 v13, 0x3

    if-eqz v4, :cond_5

    iget v3, p0, Lagg$b;->d:I

    const/4 v13, 0x6

    if-eq v3, v2, :cond_0

    const/4 v13, 0x2

    invoke-virtual {p0, v4}, Lagg$b;->k(I)V

    const/4 v13, 0x5

    goto :goto_0

    :cond_5
    const/4 v13, 0x6

    iget-boolean v5, p0, Lagg$b;->g:Z

    iget-object v6, p0, Lagg$b;->f:Lpbg;

    const/4 v13, 0x6

    iget-object v7, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x1

    check-cast v7, [Lagg$a;

    const/4 v13, 0x1

    array-length v8, v7

    iget v9, p0, Lagg$b;->d:I

    const/4 v13, 0x1

    if-eq v9, v2, :cond_6

    const/4 v13, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v13, 0x2

    iget-object v9, p0, Lagg$b;->o:Ljava/util/Queue;

    const/4 v13, 0x0

    invoke-interface {v9}, Ljava/util/Queue;->size()I

    move-result v9

    const/4 v13, 0x4

    monitor-exit p0

    const/4 v13, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v13, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x7

    throw v0

    :cond_6
    const/4 v13, 0x4

    move v9, v3

    move v9, v3

    :goto_3
    const/4 v13, 0x6

    if-eqz v5, :cond_a

    const/4 v13, 0x4

    if-eqz v6, :cond_7

    const/4 v13, 0x5

    invoke-interface {v6}, Lqbg;->isEmpty()Z

    move-result v5

    const/4 v13, 0x6

    if-eqz v5, :cond_a

    :cond_7
    const/4 v13, 0x6

    if-nez v8, :cond_a

    const/4 v13, 0x3

    if-nez v9, :cond_a

    const/4 v13, 0x3

    iget-object v1, p0, Lagg$b;->h:Lmkg;

    const/4 v13, 0x6

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v13, 0x2

    sget-object v2, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v13, 0x3

    if-eq v1, v2, :cond_9

    const/4 v13, 0x3

    if-nez v1, :cond_8

    const/4 v13, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v13, 0x4

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    const/4 v13, 0x0

    return-void

    :cond_a
    const/4 v13, 0x6

    if-eqz v8, :cond_1b

    const/4 v13, 0x4

    iget-wide v5, p0, Lagg$b;->m:J

    const/4 v13, 0x0

    iget v9, p0, Lagg$b;->n:I

    if-le v8, v9, :cond_b

    const/4 v13, 0x6

    aget-object v10, v7, v9

    const/4 v13, 0x1

    iget-wide v10, v10, Lagg$a;->a:J

    const/4 v13, 0x3

    cmp-long v10, v10, v5

    const/4 v13, 0x2

    if-eqz v10, :cond_10

    :cond_b
    const/4 v13, 0x7

    if-gt v8, v9, :cond_c

    const/4 v13, 0x2

    move v9, v3

    move v9, v3

    :cond_c
    const/4 v13, 0x4

    move v10, v3

    move v10, v3

    :goto_5
    const/4 v13, 0x3

    if-ge v10, v8, :cond_f

    const/4 v13, 0x1

    aget-object v11, v7, v9

    const/4 v13, 0x4

    iget-wide v11, v11, Lagg$a;->a:J

    const/4 v13, 0x1

    cmp-long v11, v11, v5

    const/4 v13, 0x7

    if-nez v11, :cond_d

    const/4 v13, 0x2

    goto :goto_6

    :cond_d
    const/4 v13, 0x2

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x2

    if-ne v9, v8, :cond_e

    move v9, v3

    :cond_e
    const/4 v13, 0x3

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x4

    goto :goto_5

    :cond_f
    :goto_6
    iput v9, p0, Lagg$b;->n:I

    const/4 v13, 0x2

    aget-object v5, v7, v9

    const/4 v13, 0x0

    iget-wide v5, v5, Lagg$a;->a:J

    const/4 v13, 0x3

    iput-wide v5, p0, Lagg$b;->m:J

    :cond_10
    const/4 v13, 0x1

    move v5, v3

    move v5, v3

    :goto_7
    const/4 v13, 0x2

    if-ge v5, v8, :cond_1a

    const/4 v13, 0x2

    invoke-virtual {p0}, Lagg$b;->b()Z

    move-result v6

    const/4 v13, 0x4

    if-eqz v6, :cond_11

    const/4 v13, 0x3

    return-void

    :cond_11
    const/4 v13, 0x4

    aget-object v6, v7, v9

    const/4 v13, 0x2

    iget-object v10, v6, Lagg$a;->d:Lqbg;

    const/4 v13, 0x1

    if-eqz v10, :cond_15

    :cond_12
    :try_start_1
    const/4 v13, 0x6

    invoke-interface {v10}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v13, 0x4

    if-nez v11, :cond_13

    const/4 v13, 0x0

    goto :goto_8

    :cond_13
    const/4 v13, 0x7

    invoke-interface {v0, v11}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-virtual {p0}, Lagg$b;->b()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_12

    return-void

    :catchall_1
    move-exception v10

    const/4 v13, 0x4

    invoke-static {v10}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    invoke-static {v6}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v11, p0, Lagg$b;->h:Lmkg;

    const/4 v13, 0x2

    invoke-virtual {v11, v10}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v13, 0x7

    invoke-virtual {p0}, Lagg$b;->b()Z

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_14

    const/4 v13, 0x0

    return-void

    :cond_14
    invoke-virtual {p0, v6}, Lagg$b;->i(Lagg$a;)V

    const/4 v13, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x5

    if-ne v9, v8, :cond_19

    const/4 v13, 0x2

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v13, 0x3

    iget-boolean v10, v6, Lagg$a;->c:Z

    const/4 v13, 0x7

    iget-object v11, v6, Lagg$a;->d:Lqbg;

    const/4 v13, 0x4

    if-eqz v10, :cond_18

    const/4 v13, 0x2

    if-eqz v11, :cond_16

    const/4 v13, 0x5

    invoke-interface {v11}, Lqbg;->isEmpty()Z

    move-result v10

    const/4 v13, 0x1

    if-eqz v10, :cond_18

    :cond_16
    const/4 v13, 0x4

    invoke-virtual {p0, v6}, Lagg$b;->i(Lagg$a;)V

    const/4 v13, 0x5

    invoke-virtual {p0}, Lagg$b;->b()Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v13, 0x2

    return-void

    :cond_17
    const/4 v13, 0x7

    add-int/lit8 v4, v4, 0x1

    :cond_18
    const/4 v13, 0x0

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x4

    if-ne v9, v8, :cond_19

    :goto_9
    const/4 v13, 0x3

    move v9, v3

    move v9, v3

    :cond_19
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :cond_1a
    const/4 v13, 0x6

    iput v9, p0, Lagg$b;->n:I

    const/4 v13, 0x1

    aget-object v3, v7, v9

    const/4 v13, 0x2

    iget-wide v5, v3, Lagg$a;->a:J

    const/4 v13, 0x3

    iput-wide v5, p0, Lagg$b;->m:J

    :cond_1b
    const/4 v13, 0x4

    if-eqz v4, :cond_1c

    const/4 v13, 0x5

    iget v3, p0, Lagg$b;->d:I

    const/4 v13, 0x4

    if-eq v3, v2, :cond_0

    const/4 v13, 0x1

    invoke-virtual {p0, v4}, Lagg$b;->k(I)V

    const/4 v13, 0x7

    goto/16 :goto_0

    :cond_1c
    const/4 v13, 0x7

    neg-int v1, v1

    const/4 v13, 0x5

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    const/4 v13, 0x5

    if-nez v1, :cond_0

    const/4 v13, 0x7

    return-void
.end method

.method public i(Lagg$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagg$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    :cond_0
    const/4 v6, 0x3

    iget-object v0, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, [Lagg$a;

    const/4 v6, 0x7

    array-length v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x7

    if-ge v3, v1, :cond_3

    const/4 v6, 0x5

    aget-object v4, v0, v3

    const/4 v6, 0x5

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x3

    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x6

    if-ne v1, v4, :cond_5

    sget-object v1, Lagg$b;->q:[Lagg$a;

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x0

    new-array v5, v5, [Lagg$a;

    const/4 v6, 0x6

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x4

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    const/4 v6, 0x3

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x3

    iget-object v2, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void
.end method

.method public j(Lx9g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9g<",
            "+TU;>;)V"
        }
    .end annotation

    :cond_0
    const/4 v7, 0x6

    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    move v7, v1

    const/4 v2, 0x5

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v0, :cond_8

    check-cast p1, Ljava/util/concurrent/Callable;

    const/4 v7, 0x6

    const v0, 0x7fffffff

    :try_start_0
    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v7, 0x3

    if-nez v3, :cond_2

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lagg$b;->a:Lz9g;

    const/4 v7, 0x5

    invoke-interface {v3, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_6

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x4

    iget-object v3, p0, Lagg$b;->f:Lpbg;

    const/4 v7, 0x3

    if-nez v3, :cond_4

    const/4 v7, 0x2

    iget v3, p0, Lagg$b;->d:I

    if-ne v3, v0, :cond_3

    const/4 v7, 0x0

    new-instance v3, Ljjg;

    const/4 v7, 0x6

    iget v4, p0, Lagg$b;->e:I

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Ljjg;-><init>(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x2

    new-instance v3, Lijg;

    const/4 v7, 0x1

    iget v4, p0, Lagg$b;->d:I

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lijg;-><init>(I)V

    :goto_0
    const/4 v7, 0x7

    iput-object v3, p0, Lagg$b;->f:Lpbg;

    :cond_4
    const/4 v7, 0x5

    invoke-interface {v3, p1}, Lqbg;->offer(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-nez p1, :cond_5

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    const-string v3, "?as a lreullSqeuc!u"

    const-string v3, "Scalar queue full?!"

    const/4 v7, 0x5

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {p0, p1}, Lagg$b;->d(Ljava/lang/Throwable;)V

    const/4 v7, 0x7

    goto :goto_1

    :cond_5
    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x4

    move p1, v1

    move p1, v1

    const/4 v7, 0x7

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {p0}, Lagg$b;->h()V

    const/4 v7, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v7, 0x5

    iget-object v3, p0, Lagg$b;->h:Lmkg;

    const/4 v7, 0x0

    invoke-virtual {v3, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v7, 0x2

    invoke-virtual {p0}, Lagg$b;->e()V

    :goto_1
    const/4 v7, 0x0

    move p1, v2

    move p1, v2

    :goto_2
    const/4 v7, 0x3

    if-eqz p1, :cond_b

    const/4 v7, 0x0

    iget p1, p0, Lagg$b;->d:I

    const/4 v7, 0x6

    if-eq p1, v0, :cond_b

    monitor-enter p0

    :try_start_1
    const/4 v7, 0x7

    iget-object p1, p0, Lagg$b;->o:Ljava/util/Queue;

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lx9g;

    const/4 v7, 0x2

    if-nez p1, :cond_7

    const/4 v7, 0x5

    iget v0, p0, Lagg$b;->p:I

    const/4 v7, 0x0

    sub-int/2addr v0, v2

    const/4 v7, 0x6

    iput v0, p0, Lagg$b;->p:I

    const/4 v7, 0x3

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v7, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    invoke-virtual {p0}, Lagg$b;->e()V

    const/4 v7, 0x6

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    const/4 v7, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x6

    throw p1

    :cond_8
    const/4 v7, 0x4

    new-instance v0, Lagg$a;

    iget-wide v3, p0, Lagg$b;->l:J

    const-wide/16 v5, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x5

    add-long/2addr v5, v3

    const/4 v7, 0x1

    iput-wide v5, p0, Lagg$b;->l:J

    const/4 v7, 0x1

    invoke-direct {v0, p0, v3, v4}, Lagg$a;-><init>(Lagg$b;J)V

    :cond_9
    const/4 v7, 0x1

    iget-object v3, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, [Lagg$a;

    const/4 v7, 0x4

    sget-object v4, Lagg$b;->r:[Lagg$a;

    const/4 v7, 0x4

    if-ne v3, v4, :cond_a

    const/4 v7, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v7, 0x6

    goto :goto_3

    :cond_a
    const/4 v7, 0x4

    array-length v4, v3

    const/4 v7, 0x6

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x3

    new-array v5, v5, [Lagg$a;

    const/4 v7, 0x4

    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    aput-object v0, v5, v4

    const/4 v7, 0x0

    iget-object v4, p0, Lagg$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x5

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x3

    if-eqz v3, :cond_9

    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v7, 0x1

    if-eqz v1, :cond_b

    const/4 v7, 0x6

    invoke-interface {p1, v0}, Lx9g;->b(Lz9g;)V

    :cond_b
    :goto_4
    const/4 v7, 0x5

    return-void
.end method

.method public k(I)V
    .locals 2

    :goto_0
    const/4 v1, 0x4

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lagg$b;->o:Ljava/util/Queue;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lx9g;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    iget p1, p0, Lagg$b;->p:I

    const/4 v1, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x1

    iput p1, p0, Lagg$b;->p:I

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    goto :goto_1

    :cond_0
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lagg$b;->j(Lx9g;)V

    :goto_1
    const/4 v1, 0x3

    move p1, v0

    move p1, v0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x3

    throw p1

    :cond_1
    const/4 v1, 0x3

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-boolean v0, p0, Lagg$b;->g:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Lagg$b;->b:Lxag;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    const-string v0, "rvlmcTaprap uerree nlmabbueSdhonese  l rOeu"

    const-string v0, "The mapper returned a null ObservableSource"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lx9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    iget v0, p0, Lagg$b;->d:I

    const/4 v2, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x4

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x3

    iget v0, p0, Lagg$b;->p:I

    const/4 v2, 0x3

    iget v1, p0, Lagg$b;->d:I

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Lagg$b;->o:Ljava/util/Queue;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    iput v0, p0, Lagg$b;->p:I

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lagg$b;->j(Lx9g;)V

    const/4 v2, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lagg$b;->k:Llag;

    const/4 v2, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lagg$b;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lagg$b;->i:Z

    const/4 v1, 0x1

    return v0
.end method
