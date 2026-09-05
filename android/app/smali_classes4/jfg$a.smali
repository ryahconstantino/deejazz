.class public final Ljfg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljfg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public c:Llag;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:J

.field public f:Z


# direct methods
.method public constructor <init>(Lz9g;Lxag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "TU;>;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    iput-object p1, p0, Ljfg$a;->a:Lz9g;

    const/4 v1, 0x2

    iput-object p2, p0, Ljfg$a;->b:Lxag;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ljfg$a;->f:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Ljfg$a;->f:Z

    const/4 v2, 0x6

    iget-object v0, p0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Llag;

    const/4 v2, 0x2

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    check-cast v0, Ljfg$a$a;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljfg$a$a;->b()V

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Ljfg$a;->a:Lz9g;

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    :cond_2
    const/4 v2, 0x1

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    iget-object v0, p0, Ljfg$a;->a:Lz9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljfg$a;->c:Llag;

    const/4 v1, 0x3

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x1

    iget-object v0, p0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x2

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ljfg$a;->c:Llag;

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Ljfg$a;->c:Llag;

    const/4 v1, 0x2

    iget-object p1, p0, Ljfg$a;->a:Lz9g;

    const/4 v1, 0x3

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-boolean v0, p0, Ljfg$a;->f:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-wide v0, p0, Ljfg$a;->e:J

    const/4 v5, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v5, 0x4

    add-long/2addr v0, v2

    const/4 v5, 0x6

    iput-wide v0, p0, Ljfg$a;->e:J

    const/4 v5, 0x5

    iget-object v2, p0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Llag;

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v2}, Llag;->f()V

    :cond_1
    :try_start_0
    iget-object v3, p0, Ljfg$a;->b:Lxag;

    const/4 v5, 0x3

    invoke-interface {v3, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    const-string v4, " lsui lvlppnsahe uSbrele edsrsbieoucT"

    const-string v4, "The ObservableSource supplied is null"

    const/4 v5, 0x6

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v3, Lx9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    new-instance v4, Ljfg$a$a;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v0, v1, p1}, Ljfg$a$a;-><init>(Ljfg$a;JLjava/lang/Object;)V

    const/4 v5, 0x1

    iget-object p1, p0, Ljfg$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    invoke-interface {v3, v4}, Lx9g;->b(Lz9g;)V

    :cond_2
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    invoke-virtual {p0}, Ljfg$a;->f()V

    const/4 v5, 0x4

    iget-object v0, p0, Ljfg$a;->a:Lz9g;

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljfg$a;->c:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
