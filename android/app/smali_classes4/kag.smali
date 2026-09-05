.class public final Lkag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llag;
.implements Labg;


# instance fields
.field public a:Lskg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lskg<",
            "Llag;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Llag;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lkag;->c(Llag;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Llag;->f()V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return p1
.end method

.method public b(Llag;)Z
    .locals 4

    const-string v0, "lsslnusa  ldpoiesb"

    const-string v0, "disposable is null"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lkag;->a:Lskg;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    new-instance v0, Lskg;

    const/4 v3, 0x7

    const/16 v1, 0x10

    const/4 v3, 0x7

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lskg;-><init>(IF)V

    const/4 v3, 0x4

    iput-object v0, p0, Lkag;->a:Lskg;

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lskg;->a(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    const/4 p1, 0x1

    const/4 v3, 0x6

    monitor-exit p0

    return p1

    :cond_1
    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Llag;->f()V

    const/4 v3, 0x1

    const/4 p1, 0x0

    return p1
.end method

.method public c(Llag;)Z
    .locals 8

    const/4 v7, 0x2

    const-string v0, "ausmo pllsseid ibsl"

    const-string v0, "disposables is null"

    const/4 v7, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    return v1

    :cond_0
    const/4 v7, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    monitor-exit p0

    const/4 v7, 0x7

    return v1

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lkag;->a:Lskg;

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    iget-object v2, v0, Lskg;->d:[Ljava/lang/Object;

    const/4 v7, 0x4

    iget v3, v0, Lskg;->a:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const/4 v7, 0x7

    invoke-static {v4}, Lskg;->b(I)I

    move-result v4

    const/4 v7, 0x5

    and-int/2addr v4, v3

    const/4 v7, 0x5

    aget-object v5, v2, v4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    if-nez v5, :cond_2

    :goto_0
    const/4 v7, 0x7

    move p1, v1

    move p1, v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v7, 0x3

    invoke-virtual {v0, v4, v2, v3}, Lskg;->c(I[Ljava/lang/Object;I)Z

    :goto_1
    const/4 v7, 0x3

    move p1, v6

    move p1, v6

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    add-int/2addr v4, v6

    const/4 v7, 0x1

    and-int/2addr v4, v3

    const/4 v7, 0x5

    aget-object v5, v2, v4

    const/4 v7, 0x3

    if-nez v5, :cond_4

    const/4 v7, 0x4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-eqz v5, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v0, v4, v2, v3}, Lskg;->c(I[Ljava/lang/Object;I)Z

    goto :goto_1

    :goto_2
    const/4 v7, 0x7

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x3

    return v6

    :cond_6
    :goto_3
    const/4 v7, 0x7

    monitor-exit p0

    const/4 v7, 0x7

    return v1

    :catchall_0
    move-exception p1

    const/4 v7, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw p1
.end method

.method public varargs d([Llag;)Z
    .locals 7

    const/4 v6, 0x3

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_3

    const/4 v6, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x0

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v6, 0x5

    if-nez v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, Lkag;->a:Lskg;

    const/4 v6, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x6

    new-instance v0, Lskg;

    const/4 v6, 0x4

    array-length v3, p1

    const/4 v6, 0x1

    add-int/2addr v3, v2

    const/4 v6, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v0, v3, v4}, Lskg;-><init>(IF)V

    iput-object v0, p0, Lkag;->a:Lskg;

    :cond_0
    const/4 v6, 0x1

    array-length v3, p1

    :goto_0
    const/4 v6, 0x5

    if-ge v1, v3, :cond_1

    const/4 v6, 0x3

    aget-object v4, p1, v1

    const/4 v6, 0x3

    const-string v5, "sssaobbp DtAloeaypia en sd leuin oss rial ril"

    const-string v5, "A Disposable in the disposables array is null"

    const/4 v6, 0x1

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lskg;->a(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    monitor-exit p0

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x0

    monitor-exit p0

    const/4 v6, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v6, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    throw p1

    :cond_3
    :goto_1
    const/4 v6, 0x1

    array-length v0, p1

    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x0

    if-ge v2, v0, :cond_4

    const/4 v6, 0x2

    aget-object v3, p1, v2

    const/4 v6, 0x7

    invoke-interface {v3}, Llag;->f()V

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    return v1
.end method

.method public e()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x4

    iget-object v0, p0, Lkag;->a:Lskg;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, p0, Lkag;->a:Lskg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lkag;->g(Lskg;)V

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public f()V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput-boolean v0, p0, Lkag;->b:Z

    const/4 v2, 0x4

    iget-object v0, p0, Lkag;->a:Lskg;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    iput-object v1, p0, Lkag;->a:Lskg;

    const/4 v2, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Lkag;->g(Lskg;)V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g(Lskg;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lskg<",
            "Llag;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    if-nez p1, :cond_0

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x6

    iget-object p1, p1, Lskg;->d:[Ljava/lang/Object;

    const/4 v6, 0x5

    array-length v1, p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    const/4 v6, 0x2

    aget-object v4, p1, v3

    const/4 v6, 0x5

    instance-of v5, v4, Llag;

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    :try_start_0
    const/4 v6, 0x4

    check-cast v4, Llag;

    const/4 v6, 0x3

    invoke-interface {v4}, Llag;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x5

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v6, 0x6

    invoke-static {v4}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v6, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x3

    goto :goto_0

    :cond_3
    const/4 v6, 0x4

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-ne p1, v1, :cond_4

    const/4 v6, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v6, 0x6

    invoke-static {p1}, Lpkg;->c(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    const/4 v6, 0x2

    throw p1

    :cond_4
    const/4 v6, 0x0

    new-instance p1, Lio/reactivex/exceptions/CompositeException;

    const/4 v6, 0x6

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    const/4 v6, 0x2

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lkag;->b:Z

    const/4 v1, 0x1

    return v0
.end method
