.class public final Ljeg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lr9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lfag<",
            "+TR;>;>;"
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
            "-TR;>;",
            "Lxag<",
            "-TT;+",
            "Lfag<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljeg$a;->a:Ldag;

    const/4 v0, 0x5

    iput-object p2, p0, Ljeg$a;->b:Lxag;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljeg$a;->a:Ldag;

    const/4 v2, 0x6

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljeg$a;->a:Ldag;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public g(Llag;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    iget-object p1, p0, Ljeg$a;->a:Ldag;

    invoke-interface {p1, p0}, Ldag;->g(Llag;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x3

    iget-object v0, p0, Ljeg$a;->b:Lxag;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    const-string v0, "apsennSd SluuTeeicrrugnrp  toe hlerlma "

    const-string v0, "The mapper returned a null SingleSource"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast p1, Lfag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljeg$a;->s()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Ljeg$b;

    const/4 v2, 0x0

    iget-object v1, p0, Ljeg$a;->a:Ldag;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Ljeg$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldag;)V

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Lfag;->a(Ldag;)V

    :cond_0
    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljeg$a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Llag;

    const/4 v1, 0x4

    invoke-static {v0}, Lbbg;->b(Llag;)Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method
