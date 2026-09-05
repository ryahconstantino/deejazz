.class public final Lwkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
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

.field public b:Llag;

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
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lwkg;->a:Lz9g;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lwkg;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-boolean v0, p0, Lwkg;->e:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    iget-boolean v0, p0, Lwkg;->c:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    iget-object v0, p0, Lwkg;->d:Lkkg;

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x7

    new-instance v0, Lkkg;

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v2, 0x3

    iput-object v0, p0, Lwkg;->d:Lkkg;

    :cond_2
    const/4 v2, 0x3

    sget-object v1, Lrkg;->a:Lrkg;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lkkg;->b(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_3
    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    iput-boolean v0, p0, Lwkg;->e:Z

    const/4 v2, 0x4

    iput-boolean v0, p0, Lwkg;->c:Z

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v0, p0, Lwkg;->a:Lz9g;

    const/4 v2, 0x2

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw v0
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lwkg;->e:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x3

    iget-boolean v0, p0, Lwkg;->e:Z

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    iget-boolean v0, p0, Lwkg;->c:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    iput-boolean v2, p0, Lwkg;->e:Z

    const/4 v3, 0x0

    iget-object v0, p0, Lwkg;->d:Lkkg;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x4

    new-instance v0, Lkkg;

    const/4 v3, 0x4

    const/4 v2, 0x4

    const/4 v3, 0x6

    invoke-direct {v0, v2}, Lkkg;-><init>(I)V

    const/4 v3, 0x2

    iput-object v0, p0, Lwkg;->d:Lkkg;

    :cond_2
    const/4 v3, 0x1

    new-instance v2, Lrkg$b;

    const/4 v3, 0x2

    invoke-direct {v2, p1}, Lrkg$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    iget-object p1, v0, Lkkg;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, p1, v1

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x5

    return-void

    :cond_3
    const/4 v3, 0x7

    iput-boolean v2, p0, Lwkg;->e:Z

    const/4 v3, 0x4

    iput-boolean v2, p0, Lwkg;->c:Z

    :goto_0
    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void

    :cond_4
    const/4 v3, 0x1

    iget-object v0, p0, Lwkg;->a:Lz9g;

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lwkg;->b:Llag;

    const/4 v1, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x4

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lwkg;->b:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lwkg;->b:Llag;

    const/4 v1, 0x0

    iget-object p1, p0, Lwkg;->a:Lz9g;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v6, 0x2

    iget-boolean v0, p0, Lwkg;->e:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v6, 0x3

    iget-object p1, p0, Lwkg;->b:Llag;

    const/4 v6, 0x5

    invoke-interface {p1}, Llag;->f()V

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v6, 0x0

    const-string v0, "rlsea.yutacihls  e o  eolllug ldnnlen2nr.txsraslapN  e od. etewirronaucte vNloxdln aaulsw  o"

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwkg;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x6

    return-void

    :cond_1
    const/4 v6, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x3

    iget-boolean v0, p0, Lwkg;->e:Z

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x3

    return-void

    :cond_2
    const/4 v6, 0x0

    iget-boolean v0, p0, Lwkg;->c:Z

    const/4 v6, 0x0

    const/4 v1, 0x4

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    iget-object v0, p0, Lwkg;->d:Lkkg;

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x5

    new-instance v0, Lkkg;

    const/4 v6, 0x2

    invoke-direct {v0, v1}, Lkkg;-><init>(I)V

    const/4 v6, 0x3

    iput-object v0, p0, Lwkg;->d:Lkkg;

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lkkg;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    monitor-exit p0

    const/4 v6, 0x2

    return-void

    :cond_4
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x0

    iput-boolean v0, p0, Lwkg;->c:Z

    const/4 v6, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lwkg;->a:Lz9g;

    const/4 v6, 0x3

    invoke-interface {v2, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_5
    const/4 v6, 0x1

    monitor-enter p0

    :try_start_1
    const/4 v6, 0x7

    iget-object p1, p0, Lwkg;->d:Lkkg;

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_6

    const/4 v6, 0x4

    iput-boolean v2, p0, Lwkg;->c:Z

    const/4 v6, 0x1

    monitor-exit p0

    const/4 v6, 0x6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    iput-object v3, p0, Lwkg;->d:Lkkg;

    const/4 v6, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x6

    iget-object v3, p0, Lwkg;->a:Lz9g;

    const/4 v6, 0x0

    iget-object p1, p1, Lkkg;->a:[Ljava/lang/Object;

    :goto_0
    const/4 v6, 0x4

    if-eqz p1, :cond_a

    const/4 v6, 0x7

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v6, 0x1

    if-ge v4, v1, :cond_9

    const/4 v6, 0x0

    aget-object v5, p1, v4

    const/4 v6, 0x1

    if-nez v5, :cond_7

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    invoke-static {v5, v3}, Lrkg;->b(Ljava/lang/Object;Lz9g;)Z

    move-result v5

    const/4 v6, 0x6

    if-eqz v5, :cond_8

    const/4 v6, 0x0

    move v2, v0

    move v2, v0

    const/4 v6, 0x3

    goto :goto_3

    :cond_8
    const/4 v6, 0x2

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_9
    :goto_2
    aget-object p1, p1, v1

    const/4 v6, 0x7

    check-cast p1, [Ljava/lang/Object;

    const/4 v6, 0x6

    goto :goto_0

    :cond_a
    :goto_3
    const/4 v6, 0x4

    if-eqz v2, :cond_5

    :goto_4
    const/4 v6, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v6, 0x7

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x5

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v6, 0x5

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x5

    throw p1
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lwkg;->b:Llag;

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
