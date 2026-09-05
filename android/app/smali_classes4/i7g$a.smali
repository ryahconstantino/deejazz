.class public final Li7g$a;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ""

# interfaces
.implements Lgbi;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7g$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "TT;>;",
        "Lgbi;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:[Li7g$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Li7g$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Laag$c;

.field public final f:Lmkg;

.field public final g:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public volatile h:Z

.field public i:J


# direct methods
.method public constructor <init>(Lfbi;ILaag$c;Lxag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TR;>;I",
            "Laag$c;",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Li7g$a;->a:Lfbi;

    const/4 v1, 0x5

    new-array p1, p2, [Li7g$a$a;

    const/4 v1, 0x4

    iput-object p1, p0, Li7g$a;->b:[Li7g$a$a;

    const/4 v1, 0x3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Li7g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Li7g$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    new-instance p1, Lmkg;

    const/4 v1, 0x1

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Li7g$a;->f:Lmkg;

    const/4 v1, 0x7

    iput-object p3, p0, Li7g$a;->e:Laag$c;

    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge p1, p2, :cond_0

    const/4 v1, 0x5

    iget-object p3, p0, Li7g$a;->b:[Li7g$a$a;

    const/4 v1, 0x3

    new-instance v0, Li7g$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Li7g$a$a;-><init>(Li7g$a;I)V

    const/4 v1, 0x1

    aput-object v0, p3, p1

    const/4 v1, 0x2

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object p4, p0, Li7g$a;->g:Lxag;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Li7g$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v1, 0x5

    invoke-virtual {p0}, Li7g$a;->c()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public a()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Li7g$a;->b:[Li7g$a$a;

    const/4 v4, 0x7

    array-length v1, v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x2

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {v3}, Ljkg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v1, v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Li7g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Li7g$a;->e:Laag$c;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Laag$c;->b(Ljava/lang/Runnable;)Llag;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Li7g$a;->h:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Li7g$a;->a()V

    const/4 v1, 0x0

    iget-object v0, p0, Li7g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Li7g$a;->b()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public run()V
    .locals 15

    iget-wide v0, p0, Li7g$a;->i:J

    iget-object v2, p0, Li7g$a;->b:[Li7g$a$a;

    array-length v3, v2

    iget-object v4, p0, Li7g$a;->a:Lfbi;

    const/4 v5, 0x1

    move v6, v5

    move v6, v5

    :cond_0
    iget-object v7, p0, Li7g$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    :goto_0
    cmp-long v9, v0, v7

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    iget-boolean v11, p0, Li7g$a;->h:Z

    if-eqz v11, :cond_1

    invoke-virtual {p0}, Li7g$a;->b()V

    return-void

    :cond_1
    move v11, v10

    move v12, v11

    move v12, v11

    :goto_1
    if-ge v11, v3, :cond_5

    aget-object v13, v2, v11

    iget-boolean v13, v13, Li7g$a$a;->c:Z

    invoke-virtual {p0, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v13, :cond_3

    if-nez v14, :cond_3

    iput-boolean v5, p0, Li7g$a;->h:Z

    invoke-virtual {p0}, Li7g$a;->a()V

    invoke-virtual {p0}, Li7g$a;->b()V

    iget-object v0, p0, Li7g$a;->f:Lmkg;

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v4}, Lfbi;->a()V

    goto :goto_2

    :cond_2
    invoke-interface {v4, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    :goto_2
    iget-object v0, p0, Li7g$a;->e:Laag$c;

    invoke-interface {v0}, Llag;->f()V

    return-void

    :cond_3
    if-nez v14, :cond_4

    move v12, v5

    move v12, v5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_4

    :cond_6
    new-array v9, v3, [Ljava/lang/Object;

    :goto_3
    if-ge v10, v3, :cond_7

    const/4 v11, 0x0

    invoke-virtual {p0, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    :try_start_0
    iget-object v10, p0, Li7g$a;->g:Lxag;

    invoke-interface {v10, v9}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, " iseaeuuTcl nrerbtrvm d laeuonh el"

    const-string v10, "The combiner returned a null value"

    invoke-static {v9, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v9}, Lfbi;->q(Ljava/lang/Object;)V

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    iget-object v1, p0, Li7g$a;->f:Lmkg;

    invoke-virtual {v1, v0}, Lmkg;->a(Ljava/lang/Throwable;)Z

    iput-boolean v5, p0, Li7g$a;->h:Z

    invoke-virtual {p0}, Li7g$a;->a()V

    invoke-virtual {p0}, Li7g$a;->b()V

    iget-object v0, p0, Li7g$a;->f:Lmkg;

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    iget-object v0, p0, Li7g$a;->e:Laag$c;

    invoke-interface {v0}, Llag;->f()V

    return-void

    :cond_8
    :goto_4
    if-nez v9, :cond_c

    iget-boolean v7, p0, Li7g$a;->h:Z

    if-eqz v7, :cond_9

    invoke-virtual {p0}, Li7g$a;->b()V

    return-void

    :cond_9
    :goto_5
    if-ge v10, v3, :cond_c

    aget-object v7, v2, v10

    iget-boolean v7, v7, Li7g$a$a;->c:Z

    if-eqz v7, :cond_b

    invoke-virtual {p0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    iput-boolean v5, p0, Li7g$a;->h:Z

    invoke-virtual {p0}, Li7g$a;->a()V

    invoke-virtual {p0}, Li7g$a;->b()V

    iget-object v0, p0, Li7g$a;->f:Lmkg;

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-interface {v4}, Lfbi;->a()V

    goto :goto_6

    :cond_a
    invoke-interface {v4, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    :goto_6
    iget-object v0, p0, Li7g$a;->e:Laag$c;

    invoke-interface {v0}, Llag;->f()V

    return-void

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    iput-wide v0, p0, Li7g$a;->i:J

    iget-object v7, p0, Li7g$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_0

    return-void
.end method
