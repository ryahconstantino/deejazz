.class public final Lcjg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;
.implements Ljava/lang/Runnable;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcjg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcjg$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Ldag<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcjg$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcjg$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lfag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfag<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ldag;Lfag;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;",
            "Lfag<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcjg$a;->a:Ldag;

    const/4 v0, 0x5

    iput-object p2, p0, Lcjg$a;->d:Lfag;

    const/4 v0, 0x2

    iput-wide p3, p0, Lcjg$a;->e:J

    const/4 v0, 0x0

    iput-object p5, p0, Lcjg$a;->f:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x6

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lcjg$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    new-instance p2, Lcjg$a$a;

    const/4 v0, 0x6

    invoke-direct {p2, p1}, Lcjg$a$a;-><init>(Ldag;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcjg$a;->c:Lcjg$a$a;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcjg$a;->c:Lcjg$a$a;

    :goto_0
    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Llag;

    const/4 v2, 0x6

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjg$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcjg$a;->a:Ldag;

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcjg$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcjg$a;->c:Lcjg$a$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x7

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Llag;

    const/4 v2, 0x5

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcjg$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x3

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcjg$a;->a:Ldag;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Llag;

    const/4 v5, 0x4

    sget-object v1, Lbbg;->a:Lbbg;

    const/4 v5, 0x0

    if-eq v0, v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-interface {v0}, Llag;->f()V

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcjg$a;->d:Lfag;

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, p0, Lcjg$a;->a:Ldag;

    const/4 v5, 0x2

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const/4 v5, 0x6

    iget-wide v2, p0, Lcjg$a;->e:J

    iget-object v4, p0, Lcjg$a;->f:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x7

    invoke-static {v2, v3, v4}, Lpkg;->b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x0

    iput-object v1, p0, Lcjg$a;->d:Lfag;

    const/4 v5, 0x0

    iget-object v1, p0, Lcjg$a;->c:Lcjg$a$a;

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lfag;->a(Ldag;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Llag;

    const/4 v1, 0x5

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
