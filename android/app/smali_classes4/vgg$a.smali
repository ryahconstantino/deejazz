.class public final Lvgg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvgg;
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
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lx9g<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Lfbg;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lz9g;Lxag;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lx9g<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lvgg$a;->a:Lz9g;

    iput-object p2, p0, Lvgg$a;->b:Lxag;

    const/4 v0, 0x3

    new-instance p1, Lfbg;

    const/4 v0, 0x4

    invoke-direct {p1}, Lfbg;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lvgg$a;->c:Lfbg;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lvgg$a;->e:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lvgg$a;->e:Z

    const/4 v1, 0x2

    iput-boolean v0, p0, Lvgg$a;->d:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lvgg$a;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 7

    const/4 v6, 0x7

    iget-boolean v0, p0, Lvgg$a;->d:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    iget-boolean v0, p0, Lvgg$a;->e:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v6, 0x4

    return-void

    :cond_0
    const/4 v6, 0x0

    iget-object v0, p0, Lvgg$a;->a:Lz9g;

    const/4 v6, 0x3

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x7

    return-void

    :cond_1
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x2

    iput-boolean v0, p0, Lvgg$a;->d:Z

    :try_start_0
    const/4 v6, 0x3

    iget-object v1, p0, Lvgg$a;->b:Lxag;

    const/4 v6, 0x5

    invoke-interface {v1, p1}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Lx9g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v1, :cond_2

    const/4 v6, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x3

    const-string v1, "els  savlOnibsuler"

    const-string v1, "Observable is null"

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v6, 0x4

    iget-object p1, p0, Lvgg$a;->a:Lz9g;

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return-void

    :cond_2
    const/4 v6, 0x6

    invoke-interface {v1, p0}, Lx9g;->b(Lz9g;)V

    const/4 v6, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v6, 0x4

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lvgg$a;->a:Lz9g;

    const/4 v6, 0x5

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    aput-object p1, v4, v5

    const/4 v6, 0x5

    aput-object v1, v4, v0

    const/4 v6, 0x5

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    invoke-interface {v2, v3}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x3

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lvgg$a;->c:Lfbg;

    invoke-static {v0, p1}, Lbbg;->c(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v1, 0x2

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lvgg$a;->e:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lvgg$a;->a:Lz9g;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
