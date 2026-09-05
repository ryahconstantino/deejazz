.class public final Lrhg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrhg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# static fields
.field public static final k:Lrhg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrhg$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Z

.field public final e:Lmkg;

.field public volatile f:Z

.field public volatile g:Z

.field public h:Llag;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrhg$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public volatile j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lrhg$a;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x1

    const-wide/16 v2, -0x1

    const-wide/16 v2, -0x1

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lrhg$a;-><init>(Lrhg$b;JI)V

    const/4 v5, 0x3

    sput-object v0, Lrhg$b;->k:Lrhg$a;

    const/4 v5, 0x0

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Lz9g;Lxag;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lrhg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    iput-object p1, p0, Lrhg$b;->a:Lz9g;

    const/4 v1, 0x1

    iput-object p2, p0, Lrhg$b;->b:Lxag;

    const/4 v1, 0x2

    iput p3, p0, Lrhg$b;->c:I

    const/4 v1, 0x0

    iput-boolean p4, p0, Lrhg$b;->d:Z

    const/4 v1, 0x6

    new-instance p1, Lmkg;

    const/4 v1, 0x7

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lrhg$b;->e:Lmkg;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lrhg$b;->f:Z

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lrhg$b;->f:Z

    const/4 v1, 0x3

    invoke-virtual {p0}, Lrhg$b;->c()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lrhg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lrhg$a;

    const/4 v2, 0x3

    sget-object v1, Lrhg$b;->k:Lrhg$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lrhg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lrhg$a;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public c()V
    .locals 14

    const/4 v13, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    const/4 v13, 0x6

    return-void

    :cond_0
    const/4 v13, 0x4

    iget-object v0, p0, Lrhg$b;->a:Lz9g;

    const/4 v13, 0x7

    iget-object v1, p0, Lrhg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    iget-boolean v2, p0, Lrhg$b;->d:Z

    const/4 v13, 0x0

    const/4 v3, 0x1

    move v4, v3

    move v4, v3

    :cond_1
    :goto_0
    const/4 v13, 0x3

    iget-boolean v5, p0, Lrhg$b;->g:Z

    if-eqz v5, :cond_2

    const/4 v13, 0x5

    return-void

    :cond_2
    const/4 v13, 0x4

    iget-boolean v5, p0, Lrhg$b;->f:Z

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v13, 0x7

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x5

    if-nez v5, :cond_3

    const/4 v13, 0x3

    move v5, v3

    move v5, v3

    const/4 v13, 0x7

    goto :goto_1

    :cond_3
    const/4 v13, 0x1

    move v5, v6

    move v5, v6

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    const/4 v13, 0x1

    iget-object v1, p0, Lrhg$b;->e:Lmkg;

    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x2

    check-cast v1, Ljava/lang/Throwable;

    const/4 v13, 0x3

    if-eqz v1, :cond_4

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    invoke-interface {v0}, Lz9g;->a()V

    :goto_2
    const/4 v13, 0x5

    return-void

    :cond_5
    const/4 v13, 0x5

    iget-object v7, p0, Lrhg$b;->e:Lmkg;

    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    const/4 v13, 0x0

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    const/4 v13, 0x2

    iget-object v1, p0, Lrhg$b;->e:Lmkg;

    const/4 v13, 0x4

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v13, 0x4

    return-void

    :cond_6
    const/4 v13, 0x6

    if-eqz v5, :cond_7

    const/4 v13, 0x7

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v13, 0x5

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x7

    check-cast v5, Lrhg$a;

    const/4 v13, 0x0

    if-eqz v5, :cond_12

    const/4 v13, 0x7

    iget-object v7, v5, Lrhg$a;->d:Lqbg;

    const/4 v13, 0x0

    if-eqz v7, :cond_12

    const/4 v13, 0x7

    iget-boolean v8, v5, Lrhg$a;->e:Z

    const/4 v13, 0x6

    const/4 v9, 0x0

    const/4 v13, 0x1

    if-eqz v8, :cond_a

    const/4 v13, 0x0

    invoke-interface {v7}, Lqbg;->isEmpty()Z

    move-result v8

    const/4 v13, 0x4

    if-eqz v2, :cond_8

    const/4 v13, 0x3

    if-eqz v8, :cond_a

    const/4 v13, 0x4

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v10, p0, Lrhg$b;->e:Lmkg;

    const/4 v13, 0x3

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x3

    check-cast v10, Ljava/lang/Throwable;

    const/4 v13, 0x7

    if-eqz v10, :cond_9

    iget-object v1, p0, Lrhg$b;->e:Lmkg;

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v13, 0x7

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    return-void

    :cond_9
    if-eqz v8, :cond_a

    const/4 v13, 0x3

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v13, 0x5

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x4

    move v8, v6

    move v8, v6

    :goto_3
    const/4 v13, 0x1

    iget-boolean v10, p0, Lrhg$b;->g:Z

    const/4 v13, 0x4

    if-eqz v10, :cond_b

    const/4 v13, 0x0

    return-void

    :cond_b
    const/4 v13, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x0

    if-eq v5, v10, :cond_c

    :goto_4
    const/4 v13, 0x5

    move v8, v3

    move v8, v3

    goto :goto_8

    :cond_c
    const/4 v13, 0x7

    if-nez v2, :cond_d

    const/4 v13, 0x0

    iget-object v10, p0, Lrhg$b;->e:Lmkg;

    const/4 v13, 0x0

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    const/4 v13, 0x5

    check-cast v10, Ljava/lang/Throwable;

    const/4 v13, 0x1

    if-eqz v10, :cond_d

    const/4 v13, 0x4

    iget-object v1, p0, Lrhg$b;->e:Lmkg;

    invoke-virtual {v1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v13, 0x6

    invoke-interface {v0, v1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v13, 0x3

    return-void

    :cond_d
    const/4 v13, 0x7

    iget-boolean v10, v5, Lrhg$a;->e:Z

    :try_start_0
    const/4 v13, 0x0

    invoke-interface {v7}, Lqbg;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x4

    goto :goto_6

    :catchall_0
    move-exception v8

    const/4 v13, 0x0

    invoke-static {v8}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v13, 0x1

    iget-object v11, p0, Lrhg$b;->e:Lmkg;

    const/4 v13, 0x3

    invoke-virtual {v11, v8}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v13, 0x1

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v13, 0x4

    if-nez v2, :cond_e

    const/4 v13, 0x2

    invoke-virtual {p0}, Lrhg$b;->b()V

    const/4 v13, 0x3

    iget-object v8, p0, Lrhg$b;->h:Llag;

    const/4 v13, 0x2

    invoke-interface {v8}, Llag;->f()V

    const/4 v13, 0x1

    iput-boolean v3, p0, Lrhg$b;->f:Z

    const/4 v13, 0x4

    goto :goto_5

    :cond_e
    const/4 v13, 0x6

    invoke-static {v5}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :goto_5
    const/4 v13, 0x2

    move v8, v3

    move v8, v3

    move-object v11, v9

    move-object v11, v9

    :goto_6
    const/4 v13, 0x5

    if-nez v11, :cond_f

    const/4 v13, 0x2

    move v12, v3

    move v12, v3

    const/4 v13, 0x3

    goto :goto_7

    :cond_f
    const/4 v13, 0x4

    move v12, v6

    move v12, v6

    :goto_7
    const/4 v13, 0x0

    if-eqz v10, :cond_10

    const/4 v13, 0x2

    if-eqz v12, :cond_10

    const/4 v13, 0x1

    invoke-virtual {v1, v5, v9}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_4

    :cond_10
    const/4 v13, 0x5

    if-eqz v12, :cond_11

    :goto_8
    const/4 v13, 0x5

    if-eqz v8, :cond_12

    goto/16 :goto_0

    :cond_11
    const/4 v13, 0x0

    invoke-interface {v0, v11}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto/16 :goto_3

    :cond_12
    const/4 v13, 0x3

    neg-int v4, v4

    const/4 v13, 0x1

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    const/4 v13, 0x2

    if-nez v4, :cond_1

    const/4 v13, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lrhg$b;->f:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lrhg$b;->e:Lmkg;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iget-boolean p1, p0, Lrhg$b;->d:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lrhg$b;->b()V

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x1

    iput-boolean p1, p0, Lrhg$b;->f:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lrhg$b;->c()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lrhg$b;->g:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lrhg$b;->g:Z

    const/4 v1, 0x3

    iget-object v0, p0, Lrhg$b;->h:Llag;

    const/4 v1, 0x2

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lrhg$b;->b()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lrhg$b;->h:Llag;

    const/4 v1, 0x7

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput-object p1, p0, Lrhg$b;->h:Llag;

    const/4 v1, 0x6

    iget-object p1, p0, Lrhg$b;->a:Lz9g;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x6

    iget-wide v0, p0, Lrhg$b;->j:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x5

    add-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lrhg$b;->j:J

    const/4 v4, 0x1

    iget-object v2, p0, Lrhg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lrhg$a;

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-static {v2}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    :try_start_0
    const/4 v4, 0x7

    iget-object v2, p0, Lrhg$b;->b:Lxag;

    const/4 v4, 0x1

    invoke-interface {v2, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x1

    const-string v2, "ensdvlolneu seraluu hrrbeeSTitb sc Oe"

    const-string v2, "The ObservableSource returned is null"

    const/4 v4, 0x4

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast p1, Lx9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lrhg$a;

    const/4 v4, 0x7

    iget v3, p0, Lrhg$b;->c:I

    const/4 v4, 0x5

    invoke-direct {v2, p0, v0, v1, v3}, Lrhg$a;-><init>(Lrhg$b;JI)V

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lrhg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lrhg$a;

    const/4 v4, 0x5

    sget-object v1, Lrhg$b;->k:Lrhg$a;

    const/4 v4, 0x6

    if-ne v0, v1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lrhg$b;->i:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p1, v2}, Lx9g;->b(Lz9g;)V

    :goto_0
    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lrhg$b;->h:Llag;

    invoke-interface {v0}, Llag;->f()V

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lrhg$b;->d(Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lrhg$b;->g:Z

    const/4 v1, 0x3

    return v0
.end method
