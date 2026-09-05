.class public final Lteg$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lteg;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lr9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lr9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lteg$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lteg$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final c:Lt9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9g<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final d:Lteg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lteg$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr9g;Lt9g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Lt9g<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lteg$b;->a:Lr9g;

    const/4 v1, 0x7

    new-instance v0, Lteg$c;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lteg$c;-><init>(Lteg$b;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lteg$b;->b:Lteg$c;

    const/4 v1, 0x2

    iput-object p2, p0, Lteg$b;->c:Lt9g;

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    new-instance p2, Lteg$a;

    const/4 v1, 0x7

    invoke-direct {p2, p1}, Lteg$a;-><init>(Lr9g;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lteg$b;->d:Lteg$a;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lteg$b;->b:Lteg$c;

    const/4 v2, 0x4

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Lbbg;->a:Lbbg;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lteg$b;->a:Lr9g;

    const/4 v2, 0x0

    invoke-interface {v0}, Lr9g;->a()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    iget-object v0, p0, Lteg$b;->c:Lt9g;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lteg$b;->a:Lr9g;

    const/4 v2, 0x5

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    const/4 v2, 0x4

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v1, p0, Lteg$b;->d:Lteg$a;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lt9g;->a(Lr9g;)V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lteg$b;->b:Lteg$c;

    const/4 v2, 0x6

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x6

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lteg$b;->a:Lr9g;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public f()V
    .locals 2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x4

    iget-object v0, p0, Lteg$b;->b:Lteg$c;

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x2

    iget-object v0, p0, Lteg$b;->d:Lteg$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lteg$b;->b:Lteg$c;

    const/4 v2, 0x7

    invoke-static {v0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v2, 0x1

    sget-object v0, Lbbg;->a:Lbbg;

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v1, v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lteg$b;->a:Lr9g;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method
