.class public final Lykg;
.super Lzkg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lykg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzkg<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final i:[Ljava/lang/Object;

.field public static final j:[Lykg$a;

.field public static final k:[Lykg$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lykg$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/locks/Lock;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    sput-object v1, Lykg;->i:[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v1, v0, [Lykg$a;

    const/4 v2, 0x7

    sput-object v1, Lykg;->j:[Lykg$a;

    const/4 v2, 0x1

    new-array v0, v0, [Lykg$a;

    const/4 v2, 0x0

    sput-object v0, Lykg;->k:[Lykg$a;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lzkg;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lykg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lykg;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Lykg;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lykg;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    sget-object v1, Lykg;->j:[Lykg$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x2

    sget-object v0, Lrkg;->a:Lrkg;

    const/4 v7, 0x1

    invoke-virtual {p0, v0}, Lykg;->u(Ljava/lang/Object;)[Lykg$a;

    move-result-object v1

    const/4 v7, 0x6

    array-length v2, v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v2, :cond_1

    const/4 v7, 0x4

    aget-object v4, v1, v3

    const/4 v7, 0x6

    iget-wide v5, p0, Lykg;->h:J

    const/4 v7, 0x4

    invoke-virtual {v4, v0, v5, v6}, Lykg$a;->a(Ljava/lang/Object;J)V

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x2

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    const/4 v2, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x4

    const-string v0, " cse n ld2na nlrlu u lsl.  oaoneoctuesehl adow  lreawaaNordlua.yloirolersEnlnsvt .r x rpgreet"

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v6, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v0, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    new-instance v0, Lrkg$b;

    const/4 v6, 0x0

    invoke-direct {v0, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lykg;->u(Ljava/lang/Object;)[Lykg$a;

    move-result-object p1

    const/4 v6, 0x2

    array-length v1, p1

    const/4 v6, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    aget-object v3, p1, v2

    const/4 v6, 0x0

    iget-wide v4, p0, Lykg;->h:J

    const/4 v6, 0x4

    invoke-virtual {v3, v0, v4, v5}, Lykg$a;->a(Ljava/lang/Object;J)V

    const/4 v6, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x1

    const-string v0, "r amw ieelsu wn  aleue ah anynN.lal rls2rnl eltostglorolt oeuo.Ni dxerae ce ux pcsldnl.navtd"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v6, 0x1

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v0, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    iget-object v0, p0, Lykg;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x3

    iget-wide v1, p0, Lykg;->h:J

    const/4 v6, 0x0

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v6, 0x0

    add-long/2addr v1, v3

    const/4 v6, 0x3

    iput-wide v1, p0, Lykg;->h:J

    const/4 v6, 0x5

    iget-object v1, p0, Lykg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v6, 0x4

    iget-object v0, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, [Lykg$a;

    array-length v1, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x2

    if-ge v2, v1, :cond_1

    const/4 v6, 0x4

    aget-object v3, v0, v2

    const/4 v6, 0x0

    iget-wide v4, p0, Lykg;->h:J

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lykg$a;->a(Ljava/lang/Object;J)V

    const/4 v6, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Lfbi;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Lykg$a;

    invoke-direct {v0, p1, p0}, Lykg$a;-><init>(Lfbi;Lykg;)V

    const/4 v7, 0x1

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    check-cast v1, [Lykg$a;

    const/4 v7, 0x6

    sget-object v2, Lykg;->k:[Lykg$a;

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_1

    move v1, v3

    move v1, v3

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x4

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x1

    new-array v5, v5, [Lykg$a;

    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x5

    aput-object v0, v5, v2

    iget-object v2, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x1

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x4

    if-eqz v1, :cond_a

    iget-boolean p1, v0, Lykg$a;->g:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x0

    invoke-virtual {p0, v0}, Lykg;->t(Lykg$a;)V

    const/4 v7, 0x3

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x0

    iget-boolean p1, v0, Lykg$a;->g:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x2

    iget-boolean p1, v0, Lykg$a;->g:Z

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    monitor-exit v0

    const/4 v7, 0x7

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x3

    iget-boolean p1, v0, Lykg$a;->c:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_5

    const/4 v7, 0x6

    monitor-exit v0

    goto/16 :goto_3

    :cond_5
    const/4 v7, 0x6

    iget-object p1, v0, Lykg$a;->b:Lykg;

    const/4 v7, 0x4

    iget-object v1, p1, Lykg;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x2

    iget-wide v5, p1, Lykg;->h:J

    const/4 v7, 0x2

    iput-wide v5, v0, Lykg$a;->h:J

    const/4 v7, 0x1

    iget-object p1, p1, Lykg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    move v1, v4

    move v1, v4

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    :goto_1
    iput-boolean v1, v0, Lykg$a;->d:Z

    const/4 v7, 0x4

    iput-boolean v4, v0, Lykg$a;->c:Z

    const/4 v7, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x0

    if-eqz p1, :cond_c

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lykg$a;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x3

    iget-boolean p1, v0, Lykg$a;->g:Z

    const/4 v7, 0x6

    if-eqz p1, :cond_8

    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    monitor-enter v0

    :try_start_1
    const/4 v7, 0x7

    iget-object p1, v0, Lykg$a;->e:Lkkg;

    const/4 v7, 0x6

    if-nez p1, :cond_9

    const/4 v7, 0x2

    iput-boolean v3, v0, Lykg$a;->d:Z

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x3

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    const/4 v7, 0x5

    iput-object v1, v0, Lykg$a;->e:Lkkg;

    const/4 v7, 0x5

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lkkg;->c(Lkkg$a;)V

    const/4 v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v7, 0x5

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    throw p1

    :cond_a
    const/4 v7, 0x0

    iget-object v0, p0, Lykg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/Throwable;

    const/4 v7, 0x3

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_b

    const/4 v7, 0x4

    invoke-interface {p1}, Lfbi;->a()V

    const/4 v7, 0x2

    goto :goto_3

    :cond_b
    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public t(Lykg$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykg$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    const/4 v6, 0x5

    iget-object v0, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, [Lykg$a;

    const/4 v6, 0x4

    array-length v1, v0

    const/4 v6, 0x5

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_3

    const/4 v6, 0x7

    aget-object v4, v0, v3

    const/4 v6, 0x4

    if-ne v4, p1, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x2

    if-gez v3, :cond_4

    const/4 v6, 0x4

    return-void

    :cond_4
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-ne v1, v4, :cond_5

    const/4 v6, 0x4

    sget-object v1, Lykg;->j:[Lykg$a;

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x3

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x7

    new-array v5, v5, [Lykg$a;

    const/4 v6, 0x2

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x5

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x1

    sub-int/2addr v1, v3

    const/4 v6, 0x3

    sub-int/2addr v1, v4

    const/4 v6, 0x6

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x3

    iget-object v2, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    return-void
.end method

.method public u(Ljava/lang/Object;)[Lykg$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lykg$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v6, 0x4

    iget-object v0, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [Lykg$a;

    const/4 v6, 0x6

    sget-object v1, Lykg;->k:[Lykg$a;

    const/4 v6, 0x6

    if-eq v0, v1, :cond_0

    const/4 v6, 0x0

    iget-object v0, p0, Lykg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, [Lykg$a;

    const/4 v6, 0x4

    if-eq v0, v1, :cond_0

    const/4 v6, 0x1

    iget-object v1, p0, Lykg;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v6, 0x4

    iget-wide v2, p0, Lykg;->h:J

    const/4 v6, 0x2

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x3

    iput-wide v2, p0, Lykg;->h:J

    const/4 v6, 0x3

    iget-object v2, p0, Lykg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    const/4 v6, 0x0

    return-object v0
.end method
