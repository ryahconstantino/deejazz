.class public final Ljlg;
.super Lolg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljlg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lolg<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final h:[Ljava/lang/Object;

.field public static final i:[Ljlg$a;

.field public static final j:[Ljlg$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljlg$a<",
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
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    sput-object v1, Ljlg;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v1, v0, [Ljlg$a;

    const/4 v2, 0x7

    sput-object v1, Ljlg;->i:[Ljlg$a;

    const/4 v2, 0x2

    new-array v0, v0, [Ljlg$a;

    const/4 v2, 0x4

    sput-object v0, Ljlg;->j:[Ljlg$a;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lolg;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Ljlg;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v2, 0x3

    iput-object v1, p0, Ljlg;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Ljlg;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    sget-object v1, Ljlg;->i:[Ljlg$a;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object v0, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Ljlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ljlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x6

    return-void
.end method

.method public static B0(Ljava/lang/Object;)Ljlg;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljlg<",
            "TT;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljlg;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljlg;-><init>()V

    const/4 v3, 0x0

    iget-object v1, v0, Ljlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v2, "i sndllafeVlseuuult "

    const-string v2, "defaultValue is null"

    const/4 v3, 0x1

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public C0()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Ljlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lrkg;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x7

    instance-of v1, v0, Lrkg$b;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-object v0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    return-object v0
.end method

.method public D0(Ljlg$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljlg$a<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, [Ljlg$a;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return-void

    :cond_1
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    if-ge v3, v1, :cond_3

    const/4 v6, 0x4

    aget-object v4, v0, v3

    const/4 v6, 0x2

    if-ne v4, p1, :cond_2

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x0

    if-gez v3, :cond_4

    const/4 v6, 0x4

    return-void

    :cond_4
    const/4 v6, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x4

    if-ne v1, v4, :cond_5

    sget-object v1, Ljlg;->i:[Ljlg$a;

    const/4 v6, 0x3

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    add-int/lit8 v5, v1, -0x1

    const/4 v6, 0x4

    new-array v5, v5, [Ljlg$a;

    const/4 v6, 0x2

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x6

    add-int/lit8 v2, v3, 0x1

    const/4 v6, 0x5

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x7

    iget-object v2, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x7

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void
.end method

.method public E0(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ljlg;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    iget-wide v0, p0, Ljlg;->g:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x0

    iput-wide v0, p0, Ljlg;->g:J

    const/4 v4, 0x5

    iget-object v0, p0, Ljlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p0, Ljlg;->e:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    return-void
.end method

.method public a()V
    .locals 8

    const/4 v7, 0x1

    iget-object v0, p0, Ljlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x7

    if-nez v0, :cond_0

    const/4 v7, 0x3

    return-void

    :cond_0
    sget-object v0, Lrkg;->a:Lrkg;

    const/4 v7, 0x4

    iget-object v1, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x2

    sget-object v2, Ljlg;->j:[Ljlg$a;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljlg$a;

    const/4 v7, 0x6

    if-eq v1, v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {p0, v0}, Ljlg;->E0(Ljava/lang/Object;)V

    :cond_1
    const/4 v7, 0x0

    array-length v2, v1

    const/4 v7, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x3

    aget-object v4, v1, v3

    const/4 v7, 0x5

    iget-wide v5, p0, Ljlg;->g:J

    const/4 v7, 0x2

    invoke-virtual {v4, v0, v5, v6}, Ljlg$a;->a(Ljava/lang/Object;J)V

    const/4 v7, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x1

    const-string v0, "no mpcra.lslun.erueo orlnxoudeaulrrw2 drashnlilte vnrwNl nd o lEio ete gae aasa ltcles.  y ol"

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v0, p0, Ljlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    return-void

    :cond_0
    new-instance v0, Lrkg$b;

    const/4 v6, 0x4

    invoke-direct {v0, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    iget-object p1, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    sget-object v1, Ljlg;->j:[Ljlg$a;

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, [Ljlg$a;

    const/4 v6, 0x3

    if-eq p1, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, Ljlg;->E0(Ljava/lang/Object;)V

    :cond_1
    const/4 v6, 0x2

    array-length v1, p1

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_2

    const/4 v6, 0x4

    aget-object v3, p1, v2

    iget-wide v4, p0, Ljlg;->g:J

    const/4 v6, 0x6

    invoke-virtual {v3, v0, v4, v5}, Ljlg$a;->a(Ljava/lang/Object;J)V

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Ljlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Llag;->f()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public p0(Lz9g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v7, 0x7

    new-instance v0, Ljlg$a;

    const/4 v7, 0x2

    invoke-direct {v0, p1, p0}, Ljlg$a;-><init>(Lz9g;Ljlg;)V

    const/4 v7, 0x0

    invoke-interface {p1, v0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v1, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x5

    check-cast v1, [Ljlg$a;

    const/4 v7, 0x7

    sget-object v2, Ljlg;->j:[Ljlg$a;

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x6

    if-ne v1, v2, :cond_1

    const/4 v7, 0x3

    move v1, v3

    move v1, v3

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    array-length v2, v1

    const/4 v7, 0x5

    add-int/lit8 v5, v2, 0x1

    const/4 v7, 0x4

    new-array v5, v5, [Ljlg$a;

    const/4 v7, 0x5

    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x6

    aput-object v0, v5, v2

    const/4 v7, 0x0

    iget-object v2, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v7, 0x0

    if-eqz v1, :cond_a

    const/4 v7, 0x6

    iget-boolean p1, v0, Ljlg$a;->g:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, Ljlg;->D0(Ljlg$a;)V

    const/4 v7, 0x6

    goto/16 :goto_3

    :cond_2
    const/4 v7, 0x3

    iget-boolean p1, v0, Ljlg$a;->g:Z

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    const/4 v7, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v7, 0x3

    iget-boolean p1, v0, Ljlg$a;->g:Z

    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    monitor-exit v0

    const/4 v7, 0x4

    goto/16 :goto_3

    :cond_4
    const/4 v7, 0x1

    iget-boolean p1, v0, Ljlg$a;->c:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x5

    monitor-exit v0

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_5
    iget-object p1, v0, Ljlg$a;->b:Ljlg;

    const/4 v7, 0x2

    iget-object v1, p1, Ljlg;->d:Ljava/util/concurrent/locks/Lock;

    const/4 v7, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v7, 0x5

    iget-wide v5, p1, Ljlg;->g:J

    const/4 v7, 0x0

    iput-wide v5, v0, Ljlg$a;->h:J

    const/4 v7, 0x3

    iget-object p1, p1, Ljlg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    const/4 v7, 0x2

    goto :goto_1

    :cond_6
    move v1, v3

    move v1, v3

    :goto_1
    const/4 v7, 0x6

    iput-boolean v1, v0, Ljlg$a;->d:Z

    const/4 v7, 0x2

    iput-boolean v4, v0, Ljlg$a;->c:Z

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x3

    if-eqz p1, :cond_c

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Ljlg$a;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x2

    iget-boolean p1, v0, Ljlg$a;->g:Z

    const/4 v7, 0x4

    if-eqz p1, :cond_8

    const/4 v7, 0x5

    goto :goto_3

    :cond_8
    const/4 v7, 0x2

    monitor-enter v0

    :try_start_1
    const/4 v7, 0x1

    iget-object p1, v0, Ljlg$a;->e:Lkkg;

    const/4 v7, 0x7

    if-nez p1, :cond_9

    const/4 v7, 0x3

    iput-boolean v3, v0, Ljlg$a;->d:Z

    const/4 v7, 0x7

    monitor-exit v0

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x2

    iput-object v1, v0, Ljlg$a;->e:Lkkg;

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lkkg;->c(Lkkg$a;)V

    const/4 v7, 0x5

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v7, 0x3

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v7, 0x4

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x1

    throw p1

    :cond_a
    const/4 v7, 0x6

    iget-object v0, p0, Ljlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Ljava/lang/Throwable;

    const/4 v7, 0x1

    sget-object v1, Lpkg;->a:Ljava/lang/Throwable;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_b

    const/4 v7, 0x5

    invoke-interface {p1}, Lz9g;->a()V

    const/4 v7, 0x6

    goto :goto_3

    :cond_b
    const/4 v7, 0x6

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    const/4 v7, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x2

    const-string v0, "dnt odnye arcoaatat Nooew loone.x lao tplael l2luewl  v.rr deesnnllurghls nel uua. cser iisx"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v6, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v0, p0, Ljlg;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Ljlg;->E0(Ljava/lang/Object;)V

    const/4 v6, 0x1

    iget-object v0, p0, Ljlg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, [Ljlg$a;

    const/4 v6, 0x5

    array-length v1, v0

    const/4 v6, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    aget-object v3, v0, v2

    const/4 v6, 0x5

    iget-wide v4, p0, Ljlg;->g:J

    const/4 v6, 0x7

    invoke-virtual {v3, p1, v4, v5}, Ljlg$a;->a(Ljava/lang/Object;J)V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    return-void
.end method
