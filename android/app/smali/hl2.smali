.class public Lhl2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Closeable;
.implements Lj$/util/List;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TModelT;>;",
        "Ljava/io/Closeable;",
        "Lj$/util/List;"
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/database/Cursor;

.field public final d:Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl2<",
            "TModelT;>;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Lhl2;

    const-class v0, Lhl2;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhl2;->g:Ljava/lang/String;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ldl2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ldl2<",
            "TModelT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v1, 0x7

    iput-object p2, p0, Lhl2;->d:Ldl2;

    const/4 p1, 0x0

    move v1, p1

    iput p1, p0, Lhl2;->a:I

    const/4 v1, 0x1

    iput v0, p0, Lhl2;->b:I

    const/4 v1, 0x7

    sub-int/2addr v0, p1

    const/4 v1, 0x5

    iput v0, p0, Lhl2;->f:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Ldl2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ldl2<",
            "TModelT;>;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v0, 0x4

    iput-object p2, p0, Lhl2;->d:Ldl2;

    const/4 v0, 0x0

    iput p3, p0, Lhl2;->a:I

    const/4 v0, 0x3

    iput p4, p0, Lhl2;->b:I

    const/4 v0, 0x5

    sub-int/2addr p4, p3

    const/4 v0, 0x0

    iput p4, p0, Lhl2;->f:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITModelT;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModelT;)Z"
        }
    .end annotation

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TModelT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TModelT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    return-void
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-boolean v1, p0, Lhl2;->e:Z

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v2, 0x1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, Lhl2;->e:Z

    const/4 v2, 0x7

    iget-object v1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v2, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const/4 v2, 0x7

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x4

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TModelT;"
        }
    .end annotation

    const/4 v4, 0x3

    iget-object v0, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v4, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x2

    iget-boolean v1, p0, Lhl2;->e:Z

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v4, 0x4

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ltz p1, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Lhl2;->f:I

    const/4 v4, 0x5

    if-ge p1, v1, :cond_1

    const/4 v4, 0x4

    iget-object v1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v4, 0x3

    iget v2, p0, Lhl2;->a:I

    const/4 v4, 0x3

    add-int/2addr p1, v2

    const/4 v4, 0x0

    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v4, 0x1

    iget-object p1, p0, Lhl2;->d:Ldl2;

    invoke-virtual {p1}, Ldl2;->i()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x4

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "e stra/ntC g/ow"

    const-string v3, "Can\'t get row "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, " scm oizrs eur"

    const-string p1, ", cursor size "

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object p1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v1

    :cond_2
    :goto_0
    const/4 v4, 0x5

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    move v4, p1

    monitor-exit v0

    const/4 v4, 0x3

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x7

    return p1
.end method

.method public isEmpty()Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v3, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-boolean v1, p0, Lhl2;->e:Z

    const/4 v3, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const/4 v3, 0x7

    iget-object v1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v3, 0x7

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Lhl2;->f:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x1

    return v2

    :cond_2
    :goto_1
    const/4 v3, 0x6

    sget-object v1, Lkr3;->a:Lmr3;

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-exit v0

    const/4 v3, 0x5

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TModelT;>;"
        }
    .end annotation

    new-instance v0, Lhl2$b;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1}, Lhl2$b;-><init>(Lhl2;Lhl2$a;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, -0x1

    const/4 v0, 0x4

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TModelT;>;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Lhl2$b;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lhl2$b;-><init>(Lhl2;Lhl2$a;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TModelT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance p1, Lhl2$b;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p0, v0}, Lhl2$b;-><init>(Lhl2;Lhl2$a;)V

    const/4 v1, 0x5

    return-object p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TModelT;"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x1

    return-void
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITModelT;)TModelT;"
        }
    .end annotation

    const/4 v0, 0x7

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lhl2;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TModelT;>;"
        }
    .end annotation

    const/4 v3, 0x5

    iget v0, p0, Lhl2;->a:I

    const/4 v3, 0x3

    if-ne p1, v0, :cond_0

    const/4 v3, 0x0

    iget v0, p0, Lhl2;->b:I

    const/4 v3, 0x6

    if-ne p2, v0, :cond_0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lhl2;

    const/4 v3, 0x4

    iget-object v1, p0, Lhl2;->c:Landroid/database/Cursor;

    const/4 v3, 0x0

    iget-object v2, p0, Lhl2;->d:Ldl2;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, p2}, Lhl2;-><init>(Landroid/database/Cursor;Ldl2;II)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lhl2;->f:I

    const/4 v5, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-virtual {p0}, Lhl2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    move-object v3, v2

    move-object v3, v2

    const/4 v5, 0x2

    check-cast v3, Lhl2$b;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lhl2$b;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v3}, Lhl2$b;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v0, v1

    const/4 v5, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v4, 0x6

    iget v0, p0, Lhl2;->f:I

    array-length v1, p1

    const/4 v4, 0x5

    if-le v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x7

    iget v0, p0, Lhl2;->f:I

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0}, Lhl2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    move-object v2, v0

    move-object v2, v0

    const/4 v4, 0x7

    check-cast v2, Lhl2$b;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lhl2$b;->hasNext()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-virtual {v2}, Lhl2$b;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, p1, v1

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    array-length v0, p1

    const/4 v4, 0x4

    if-ge v1, v0, :cond_2

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x3

    aput-object v0, p1, v1

    :cond_2
    const/4 v4, 0x4

    return-object p1
.end method
