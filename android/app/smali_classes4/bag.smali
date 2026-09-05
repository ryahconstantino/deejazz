.class public abstract Lbag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfag<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static C(Lfag;Lfag;Lfag;Luag;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfag<",
            "+TT1;>;",
            "Lfag<",
            "+TT2;>;",
            "Lfag<",
            "+TT3;>;",
            "Luag<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lssusci1 unreo "

    const-string v0, "source1 is null"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v0, "lulmi sen2crso "

    const-string v0, "source2 is null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string v0, "r uuolcsos3ein "

    const-string v0, "source3 is null"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lgbg$c;

    const/4 v2, 0x0

    invoke-direct {v0, p3}, Lgbg$c;-><init>(Luag;)V

    const/4 p3, 0x3

    move v2, p3

    new-array p3, p3, [Lfag;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-object p0, p3, v1

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x5

    aput-object p1, p3, p0

    const/4 v2, 0x1

    const/4 p0, 0x2

    aput-object p2, p3, p0

    const/4 v2, 0x0

    invoke-static {v0, p3}, Lbag;->E(Lxag;[Lfag;)Lbag;

    move-result-object p0

    return-object p0
.end method

.method public static D(Lfag;Lfag;Lqag;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfag<",
            "+TT1;>;",
            "Lfag<",
            "+TT2;>;",
            "Lqag<",
            "-TT1;-TT2;+TR;>;)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "rl2sublieounc  "

    const-string v0, "source2 is null"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Lgbg$b;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lgbg$b;-><init>(Lqag;)V

    const/4 v2, 0x4

    const/4 p2, 0x2

    new-array p2, p2, [Lfag;

    const/4 v2, 0x3

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x2

    aput-object p1, p2, p0

    const/4 v2, 0x0

    invoke-static {v0, p2}, Lbag;->E(Lxag;[Lfag;)Lbag;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method public static varargs E(Lxag;[Lfag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lfag<",
            "+TT;>;)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance p0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x5

    new-instance p1, Lgbg$p;

    const/4 v1, 0x3

    invoke-direct {p1, p0}, Lgbg$p;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance p0, Lqig;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lqig;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lfjg;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0}, Lfjg;-><init>([Lfag;Lxag;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "i unl umesli"

    const-string v0, "item is null"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lwig;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public final A()Lp9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x5

    instance-of v0, p0, Ljbg;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x7

    check-cast v0, Ljbg;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljbg;->a()Lp9g;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lleg;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lleg;-><init>(Lfag;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final B()Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    instance-of v0, p0, Lkbg;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x0

    check-cast v0, Lkbg;

    const/4 v1, 0x1

    invoke-interface {v0}, Lkbg;->b()Lu9g;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Ldjg;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ldjg;-><init>(Lfag;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final a(Ldag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "nuos sbplrveeri "

    const-string v0, "observer is null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lbag;->x(Ldag;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uiitaeflqc uAsbaslcbed"

    const-string v1, "subscribeActual failed"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x3

    new-instance v0, Lwbg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lwbg;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lbag;->a(Ldag;)V

    const/4 v1, 0x4

    invoke-virtual {v0}, Lwbg;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final e(Lgag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lgag<",
            "-TT;+TR;>;)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lgag;->a(Lbag;)Lfag;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "srsncleus oiul"

    const-string v0, "source is null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    instance-of v0, p1, Lbag;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p1, Lbag;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lvig;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lvig;-><init>(Lfag;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public final f(Loag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loag;",
            ")",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lkig;

    invoke-direct {v0, p0, p1}, Lkig;-><init>(Lfag;Loag;)V

    return-object v0
.end method

.method public final h(Ltag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lmig;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lmig;-><init>(Lfag;Ltag;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final i(Ltag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-",
            "Llag;",
            ">;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Loig;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Loig;-><init>(Lfag;Ltag;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final j(Ltag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "uismlssc en nlcuo"

    const-string v0, "onSuccess is null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lpig;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lpig;-><init>(Lfag;Ltag;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final k(Lyag;)Lp9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyag<",
            "-TT;>;)",
            "Lp9g<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lheg;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lheg;-><init>(Lfag;Lyag;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final l(Lxag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Lfag<",
            "+TR;>;>;)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lrig;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lrig;-><init>(Lfag;Lxag;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public final m(Lxag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Lx9g<",
            "+TR;>;>;)",
            "Lu9g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lzeg;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lzeg;-><init>(Lfag;Lxag;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final n(Lxag;)Lu9g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lu9g<",
            "TU;>;"
        }
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lsig;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lsig;-><init>(Lfag;Lxag;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public final p(Lxag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxag<",
            "-TT;+TR;>;)",
            "Lbag<",
            "TR;>;"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, " iupopmaln ler"

    const-string v0, "mapper is null"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lxig;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1}, Lxig;-><init>(Lfag;Lxag;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final q(Laag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag;",
            ")",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "s sdrbleniecllh u"

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lyig;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lyig;-><init>(Lfag;Laag;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r(Lxag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxag<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfag<",
            "+TT;>;>;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lajg;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lajg;-><init>(Lfag;Lxag;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public final s(Lxag;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxag<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Lzig;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1}, Lzig;-><init>(Lfag;Lxag;Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Lbag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x2

    const-string v0, "u asulu leivl"

    const-string v0, "value is null"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lzig;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1}, Lzig;-><init>(Lfag;Lxag;Ljava/lang/Object;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public final u()Llag;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lgbg;->d:Ltag;

    const/4 v2, 0x2

    sget-object v1, Lgbg;->e:Ltag;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public final v(Ltag;)Llag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;)",
            "Llag;"
        }
    .end annotation

    const/4 v1, 0x5

    sget-object v0, Lgbg;->e:Ltag;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lbag;->w(Ltag;Ltag;)Llag;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public final w(Ltag;Ltag;)Llag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltag<",
            "-TT;>;",
            "Ltag<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Llag;"
        }
    .end annotation

    const/4 v1, 0x7

    const-string v0, "sccs lnpuoSsi lun"

    const-string v0, "onSuccess is null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string v0, " rrrinl qEolnos"

    const-string v0, "onError is null"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lybg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2}, Lybg;-><init>(Ltag;Ltag;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lbag;->a(Ldag;)V

    return-object v0
.end method

.method public abstract x(Ldag;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final y(Laag;)Lbag;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag;",
            ")",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x4

    const-string v0, "dssl neiur lcleuh"

    const-string v0, "scheduler is null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lbjg;-><init>(Lfag;Laag;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public final z(JLjava/util/concurrent/TimeUnit;Laag;Lfag;)Lbag;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Laag;",
            "Lfag<",
            "+TT;>;)",
            "Lbag<",
            "TT;>;"
        }
    .end annotation

    const/4 v8, 0x6

    const-string v0, "linmiuultn  "

    const-string v0, "unit is null"

    const/4 v8, 0x5

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v0, "shunocru esil dll"

    const-string v0, "scheduler is null"

    const/4 v8, 0x3

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v0, Lcjg;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v5, p3

    move-object v6, p4

    move-object v6, p4

    move-object v7, p5

    move-object v7, p5

    const/4 v8, 0x5

    invoke-direct/range {v1 .. v7}, Lcjg;-><init>(Lfag;JLjava/util/concurrent/TimeUnit;Laag;Lfag;)V

    const/4 v8, 0x1

    return-object v0
.end method
