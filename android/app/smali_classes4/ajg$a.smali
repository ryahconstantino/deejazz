.class public final Lajg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldag;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfag<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldag;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfag<",
            "+TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lajg$a;->a:Ldag;

    const/4 v0, 0x2

    iput-object p2, p0, Lajg$a;->b:Lxag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lajg$a;->b:Lxag;

    const/4 v5, 0x1

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    const-string v1, "ocsenu  iulTutlne  x ulenreicrStneFgSdh.nrtaoe"

    const-string v1, "The nextFunction returned a null SingleSource."

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lfag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    new-instance p1, Lfcg;

    const/4 v5, 0x7

    iget-object v1, p0, Lajg$a;->a:Ldag;

    const/4 v5, 0x0

    invoke-direct {p1, p0, v1}, Lfcg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldag;)V

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lfag;->a(Ldag;)V

    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    iget-object v1, p0, Lajg$a;->a:Ldag;

    const/4 v5, 0x3

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object p1, v3, v4

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x7

    aput-object v0, v3, p1

    const/4 v5, 0x6

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    invoke-interface {v1, v2}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x7

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    iget-object p1, p0, Lajg$a;->a:Ldag;

    const/4 v0, 0x5

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lajg$a;->a:Ldag;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Llag;

    const/4 v1, 0x6

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
