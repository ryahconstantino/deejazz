.class public final Ltdg;
.super Lm9g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lm9g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "+TR;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lm9g;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ltdg;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p2, p0, Ltdg;->c:Lxag;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TR;>;)V"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgkg;->a:Lgkg;

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Ltdg;->c:Lxag;

    iget-object v2, p0, Ltdg;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {v1, v2}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    const-string v2, " us ruahsrp udrmalPielpbe nerTleeht "

    const-string v2, "The mapper returned a null Publisher"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lebi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    instance-of v2, v1, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v3, 0x7

    check-cast v1, Ljava/util/concurrent/Callable;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x4

    invoke-interface {p1}, Lfbi;->a()V

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x6

    new-instance v0, Lhkg;

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1}, Lhkg;-><init>(Lfbi;Ljava/lang/Object;)V

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    invoke-static {v1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    invoke-interface {p1, v1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-interface {v1, p1}, Lebi;->c(Lfbi;)V

    :goto_0
    const/4 v3, 0x2

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Lfbi;->b(Lgbi;)V

    const/4 v3, 0x0

    invoke-interface {p1, v1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method
