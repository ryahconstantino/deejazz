.class public final Lpeg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpeg$a$a;
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

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lt9g<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lr9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr9g<",
            "-TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lt9g<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lpeg$a;->a:Lr9g;

    iput-object p2, p0, Lpeg$a;->b:Lxag;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lpeg$a;->c:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lpeg$a;->a:Lr9g;

    const/4 v1, 0x4

    invoke-interface {v0}, Lr9g;->a()V

    const/4 v1, 0x3

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 6

    const/4 v5, 0x3

    iget-boolean v0, p0, Lpeg$a;->c:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x6

    instance-of v0, p1, Ljava/lang/Exception;

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    iget-object v0, p0, Lpeg$a;->a:Lr9g;

    const/4 v5, 0x3

    invoke-interface {v0, p1}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, Lpeg$a;->b:Lxag;

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    const-string v1, "  sryeTmsneeeuatoeetluinlFodrnecurbun SaMcuhr "

    const-string v1, "The resumeFunction returned a null MaybeSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v0, Lt9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    move v5, p1

    invoke-static {p0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v5, 0x5

    new-instance p1, Lpeg$a$a;

    const/4 v5, 0x3

    iget-object v1, p0, Lpeg$a;->a:Lr9g;

    invoke-direct {p1, v1, p0}, Lpeg$a$a;-><init>(Lr9g;Ljava/util/concurrent/atomic/AtomicReference;)V

    const/4 v5, 0x7

    invoke-interface {v0, p1}, Lt9g;->a(Lr9g;)V

    const/4 v5, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lpeg$a;->a:Lr9g;

    const/4 v5, 0x1

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    aput-object p1, v3, v4

    const/4 v5, 0x7

    const/4 p1, 0x1

    const/4 v5, 0x5

    aput-object v0, v3, p1

    const/4 v5, 0x3

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x1

    invoke-interface {v1, v2}, Lr9g;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p1, p0, Lpeg$a;->a:Lr9g;

    const/4 v0, 0x6

    invoke-interface {p1, p0}, Lr9g;->g(Llag;)V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lpeg$a;->a:Lr9g;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lr9g;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
