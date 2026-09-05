.class public final Lcgg$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Llag;
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcgg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llag;",
        "Lz9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Li9g;

.field public final b:Lmkg;

.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lk9g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Lkag;

.field public f:Llag;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Li9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9g;",
            "Lxag<",
            "-TT;+",
            "Lk9g;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcgg$a;->a:Li9g;

    const/4 v0, 0x5

    iput-object p2, p0, Lcgg$a;->c:Lxag;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcgg$a;->d:Z

    const/4 v0, 0x5

    new-instance p1, Lmkg;

    const/4 v0, 0x1

    invoke-direct {p1}, Lmkg;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcgg$a;->b:Lmkg;

    const/4 v0, 0x2

    new-instance p1, Lkag;

    const/4 v0, 0x6

    invoke-direct {p1}, Lkag;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcgg$a;->e:Lkag;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lcgg$a;->b:Lmkg;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v1, p0, Lcgg$a;->a:Li9g;

    const/4 v2, 0x0

    invoke-interface {v1, v0}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcgg$a;->a:Li9g;

    invoke-interface {v0}, Li9g;->a()V

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcgg$a;->b:Lmkg;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    iget-boolean p1, p0, Lcgg$a;->d:Z

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lcgg$a;->b:Lmkg;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lcgg$a;->a:Li9g;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcgg$a;->f()V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    const/4 v1, 0x7

    if-lez p1, :cond_2

    iget-object p1, p0, Lcgg$a;->b:Lmkg;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcgg$a;->a:Li9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Li9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const/4 v1, 0x4

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcgg$a;->g:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcgg$a;->f:Llag;

    const/4 v1, 0x6

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcgg$a;->e:Lkag;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lkag;->f()V

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcgg$a;->f:Llag;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcgg$a;->f:Llag;

    const/4 v1, 0x4

    iget-object p1, p0, Lcgg$a;->a:Li9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Li9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcgg$a;->c:Lxag;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    const-string v0, "oesbrtoparup Thdu crlnln aueaemreS  epteelCl"

    const-string v0, "The mapper returned a null CompletableSource"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Lk9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    const/4 v2, 0x2

    new-instance v0, Lcgg$a$a;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcgg$a$a;-><init>(Lcgg$a;)V

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcgg$a;->g:Z

    const/4 v2, 0x5

    if-nez v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, p0, Lcgg$a;->e:Lkag;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lkag;->b(Llag;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Lk9g;->a(Li9g;)V

    :cond_0
    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x3

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcgg$a;->f:Llag;

    const/4 v2, 0x1

    invoke-interface {v0}, Llag;->f()V

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcgg$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcgg$a;->f:Llag;

    const/4 v1, 0x1

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
