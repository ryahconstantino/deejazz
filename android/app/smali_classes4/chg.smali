.class public final Lchg;
.super Lu9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lchg$b;,
        Lchg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lu9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ltkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltkg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public d:Lchg$a;


# direct methods
.method public constructor <init>(Ltkg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltkg<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    invoke-direct {p0}, Lu9g;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lchg;->a:Ltkg;

    const/4 p1, 0x1

    move v1, p1

    iput p1, p0, Lchg;->b:I

    const/4 v1, 0x1

    iput-object v0, p0, Lchg;->c:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public A0(Lchg$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lchg;->a:Ltkg;

    const/4 v2, 0x3

    instance-of v1, v0, Llag;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    check-cast v0, Llag;

    const/4 v2, 0x5

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    instance-of v1, v0, Lebg;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    check-cast v0, Lebg;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Llag;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lebg;->e(Llag;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public B0(Lchg$a;)V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x0

    iget-object v0, p0, Lchg;->a:Ltkg;

    const/4 v8, 0x3

    instance-of v0, v0, Lzgg;

    const/4 v8, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v8, 0x7

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v0, p0, Lchg;->d:Lchg$a;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    if-ne v0, p1, :cond_0

    const/4 v8, 0x1

    iput-object v5, p0, Lchg;->d:Lchg$a;

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v8, 0x4

    iget-wide v5, p1, Lchg$a;->b:J

    const/4 v8, 0x5

    sub-long/2addr v5, v3

    const/4 v8, 0x3

    iput-wide v5, p1, Lchg$a;->b:J

    const/4 v8, 0x0

    cmp-long v0, v5, v1

    const/4 v8, 0x4

    if-nez v0, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0, p1}, Lchg;->A0(Lchg$a;)V

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    iget-object v0, p0, Lchg;->d:Lchg$a;

    const/4 v8, 0x5

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_2

    const/4 v8, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    iget-wide v6, p1, Lchg$a;->b:J

    const/4 v8, 0x7

    sub-long/2addr v6, v3

    const/4 v8, 0x5

    iput-wide v6, p1, Lchg$a;->b:J

    const/4 v8, 0x1

    cmp-long v0, v6, v1

    const/4 v8, 0x2

    if-nez v0, :cond_2

    const/4 v8, 0x5

    iput-object v5, p0, Lchg;->d:Lchg$a;

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Lchg;->A0(Lchg$a;)V

    :cond_2
    :goto_0
    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v8, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C0(Lchg$a;)V
    .locals 5

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p1, Lchg$a;->b:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-nez v0, :cond_2

    const/4 v4, 0x7

    iget-object v0, p0, Lchg;->d:Lchg$a;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x5

    iput-object v0, p0, Lchg;->d:Lchg$a;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Llag;

    const/4 v4, 0x7

    invoke-static {p1}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x1

    iget-object v1, p0, Lchg;->a:Ltkg;

    const/4 v4, 0x0

    instance-of v2, v1, Llag;

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x3

    check-cast v1, Llag;

    const/4 v4, 0x4

    invoke-interface {v1}, Llag;->f()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    instance-of v2, v1, Lebg;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const/4 v4, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p1, Lchg$a;->d:Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    check-cast v1, Lebg;

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Lebg;->e(Llag;)V

    :cond_2
    :goto_0
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x2

    throw p1
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

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x6

    iget-object v0, p0, Lchg;->d:Lchg$a;

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Lchg$a;

    const/4 v7, 0x7

    invoke-direct {v0, p0}, Lchg$a;-><init>(Lchg;)V

    const/4 v7, 0x7

    iput-object v0, p0, Lchg;->d:Lchg$a;

    :cond_0
    const/4 v7, 0x0

    iget-wide v1, v0, Lchg$a;->b:J

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    cmp-long v3, v1, v3

    const/4 v7, 0x3

    const-wide/16 v3, 0x1

    const-wide/16 v3, 0x1

    const/4 v7, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lchg$a;->b:J

    const/4 v7, 0x4

    iget-boolean v3, v0, Lchg$a;->c:Z

    const/4 v7, 0x6

    const/4 v4, 0x1

    const/4 v7, 0x3

    if-nez v3, :cond_1

    const/4 v7, 0x1

    iget v3, p0, Lchg;->b:I

    const/4 v7, 0x0

    int-to-long v5, v3

    const/4 v7, 0x2

    cmp-long v1, v1, v5

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x3

    iput-boolean v4, v0, Lchg$a;->c:Z

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x1

    iget-object v1, p0, Lchg;->a:Ltkg;

    const/4 v7, 0x7

    new-instance v2, Lchg$b;

    const/4 v7, 0x2

    invoke-direct {v2, p1, p0, v0}, Lchg$b;-><init>(Lz9g;Lchg;Lchg$a;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lu9g;->b(Lz9g;)V

    const/4 v7, 0x4

    if-eqz v4, :cond_2

    const/4 v7, 0x1

    iget-object p1, p0, Lchg;->a:Ltkg;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Ltkg;->D0(Ltag;)V

    :cond_2
    const/4 v7, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x7

    throw p1
.end method
