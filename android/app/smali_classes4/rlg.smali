.class public final Lrlg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public b:Lgbi;

.field public c:Z

.field public d:Lkkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkkg<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lfbi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrlg;->a:Lfbi;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrlg;->b:Lgbi;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lgbi;->M(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public a()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lrlg;->e:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x7

    iget-boolean v0, p0, Lrlg;->e:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Lrlg;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lrlg;->d:Lkkg;

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x4

    new-instance v0, Lkkg;

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lrlg;->d:Lkkg;

    :cond_2
    const/4 v2, 0x4

    sget-object v1, Lrkg;->a:Lrkg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput-boolean v0, p0, Lrlg;->e:Z

    const/4 v2, 0x2

    iput-boolean v0, p0, Lrlg;->c:Z

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lrlg;->a:Lfbi;

    const/4 v2, 0x5

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    throw v0
.end method

.method public b(Lgbi;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lrlg;->b:Lgbi;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput-object p1, p0, Lrlg;->b:Lgbi;

    iget-object p1, p0, Lrlg;->a:Lfbi;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lfbi;->b(Lgbi;)V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrlg;->b:Lgbi;

    invoke-interface {v0}, Lgbi;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lrlg;->e:Z

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-boolean v0, p0, Lrlg;->e:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    iget-boolean v0, p0, Lrlg;->c:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lrlg;->e:Z

    const/4 v3, 0x1

    iget-object v0, p0, Lrlg;->d:Lkkg;

    const/4 v3, 0x3

    if-nez v0, :cond_2

    new-instance v0, Lkkg;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Lkkg;-><init>(I)V

    const/4 v3, 0x4

    iput-object v0, p0, Lrlg;->d:Lkkg;

    :cond_2
    const/4 v3, 0x6

    new-instance v2, Lrkg$b;

    const/4 v3, 0x1

    invoke-direct {v2, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    iget-object p1, v0, Lkkg;->a:[Ljava/lang/Object;

    const/4 v3, 0x7

    aput-object v2, p1, v1

    const/4 v3, 0x4

    monitor-exit p0

    return-void

    :cond_3
    const/4 v3, 0x7

    iput-boolean v2, p0, Lrlg;->e:Z

    const/4 v3, 0x1

    iput-boolean v2, p0, Lrlg;->c:Z

    :goto_0
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-void

    :cond_4
    const/4 v3, 0x6

    iget-object v0, p0, Lrlg;->a:Lfbi;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    throw p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v2, 0x7

    iget-boolean v0, p0, Lrlg;->e:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p0, Lrlg;->b:Lgbi;

    const/4 v2, 0x6

    invoke-interface {p1}, Lgbi;->cancel()V

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x6

    const-string v0, " xscnlw.re lvrl wentsa  Ndesul rupall llduedaoacNilo ax ni nso atoaseue2lt. .rron lytg ohene"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v2, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrlg;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lrlg;->e:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x4

    return-void

    :cond_2
    const/4 v2, 0x0

    iget-boolean v0, p0, Lrlg;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lrlg;->d:Lkkg;

    const/4 v2, 0x6

    if-nez v0, :cond_3

    const/4 v2, 0x6

    new-instance v0, Lkkg;

    const/4 v2, 0x2

    const/4 v1, 0x4

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lrlg;->d:Lkkg;

    :cond_3
    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lkkg;->b(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :cond_4
    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lrlg;->c:Z

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    iget-object v0, p0, Lrlg;->a:Lfbi;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x3

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x4

    iget-object p1, p0, Lrlg;->d:Lkkg;

    const/4 v2, 0x7

    if-nez p1, :cond_6

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x5

    iput-boolean p1, p0, Lrlg;->c:Z

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x5

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lrlg;->d:Lkkg;

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    iget-object v0, p0, Lrlg;->a:Lfbi;

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Lkkg;->a(Lfbi;)Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    :goto_0
    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x1

    throw p1
.end method
