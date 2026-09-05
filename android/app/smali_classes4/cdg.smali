.class public final Lcdg;
.super Lwcg;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdg$a;,
        Lcdg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lwcg<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lm9g;Lxag;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9g<",
            "TT;>;",
            "Lxag<",
            "-TT;+",
            "Lebi<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lwcg;-><init>(Lm9g;)V

    const/4 v0, 0x0

    iput-object p2, p0, Lcdg;->c:Lxag;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lcdg;->d:Z

    const/4 v0, 0x7

    iput p4, p0, Lcdg;->e:I

    const/4 v0, 0x1

    iput p5, p0, Lcdg;->f:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public s(Lfbi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TU;>;)V"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v8, 0x4

    iget-object v1, p0, Lcdg;->c:Lxag;

    const/4 v8, 0x7

    sget-object v2, Lgkg;->a:Lgkg;

    const/4 v8, 0x4

    instance-of v3, v0, Ljava/util/concurrent/Callable;

    const/4 v8, 0x6

    if-eqz v3, :cond_3

    const/4 v8, 0x3

    const/4 v3, 0x1

    :try_start_0
    const/4 v8, 0x5

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v8, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v8, 0x1

    invoke-interface {p1, v2}, Lfbi;->b(Lgbi;)V

    invoke-interface {p1}, Lfbi;->a()V

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v8, 0x4

    invoke-interface {v1, v0}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x0

    const-string v1, "hushPTunrma ndeel etalirruprbles  pe"

    const-string v1, "The mapper returned a null Publisher"

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v8, 0x7

    check-cast v0, Lebi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x5

    instance-of v1, v0, Ljava/util/concurrent/Callable;

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    :try_start_2
    const/4 v8, 0x5

    check-cast v0, Ljava/util/concurrent/Callable;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v2}, Lfbi;->b(Lgbi;)V

    const/4 v8, 0x0

    invoke-interface {p1}, Lfbi;->a()V

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    new-instance v1, Lhkg;

    const/4 v8, 0x4

    invoke-direct {v1, p1, v0}, Lhkg;-><init>(Lfbi;Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-interface {p1, v1}, Lfbi;->b(Lgbi;)V

    const/4 v8, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v8, 0x1

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v8, 0x4

    invoke-interface {p1, v2}, Lfbi;->b(Lgbi;)V

    const/4 v8, 0x1

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    invoke-interface {v0, p1}, Lebi;->c(Lfbi;)V

    const/4 v8, 0x7

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v8, 0x6

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    invoke-interface {p1, v2}, Lfbi;->b(Lgbi;)V

    const/4 v8, 0x4

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_0

    :catchall_2
    move-exception v0

    const/4 v8, 0x7

    invoke-static {v0}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    invoke-interface {p1, v2}, Lfbi;->b(Lgbi;)V

    const/4 v8, 0x5

    invoke-interface {p1, v0}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    return-void

    :cond_4
    const/4 v8, 0x1

    iget-object v0, p0, Lwcg;->b:Lm9g;

    const/4 v8, 0x3

    iget-object v3, p0, Lcdg;->c:Lxag;

    const/4 v8, 0x2

    iget-boolean v4, p0, Lcdg;->d:Z

    const/4 v8, 0x2

    iget v5, p0, Lcdg;->e:I

    const/4 v8, 0x3

    iget v6, p0, Lcdg;->f:I

    const/4 v8, 0x7

    new-instance v7, Lcdg$b;

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x2

    invoke-direct/range {v1 .. v6}, Lcdg$b;-><init>(Lfbi;Lxag;ZII)V

    const/4 v8, 0x3

    invoke-virtual {v0, v7}, Lm9g;->r(Ln9g;)V

    const/4 v8, 0x1

    return-void
.end method
