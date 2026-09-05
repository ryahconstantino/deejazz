.class public Lfo2;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Ljava/io/Serializable;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfo2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lho2;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public transient a:[Ljava/lang/Object;

.field public transient b:I

.field public transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public final e:Ljava/util/concurrent/locks/Condition;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lfo2;->f:Ljava/util/Set;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lfo2;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x2

    iput-object p1, p0, Lfo2;->c:Ljava/util/Comparator;

    const/4 v1, 0x2

    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object p1, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public static q(ILjava/lang/Object;[Ljava/lang/Object;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-lez p3, :cond_3

    const/4 v6, 0x6

    check-cast p1, Ljava/lang/Comparable;

    const/4 v6, 0x0

    ushr-int/lit8 v0, p3, 0x1

    :goto_0
    const/4 v6, 0x0

    if-ge p0, v0, :cond_2

    const/4 v6, 0x6

    shl-int/lit8 v1, p0, 0x1

    const/4 v6, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x7

    aget-object v2, p2, v1

    const/4 v6, 0x3

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x5

    if-ge v3, p3, :cond_0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x1

    check-cast v4, Ljava/lang/Comparable;

    const/4 v6, 0x0

    aget-object v5, p2, v3

    const/4 v6, 0x4

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x3

    if-lez v4, :cond_0

    const/4 v6, 0x6

    aget-object v2, p2, v3

    const/4 v6, 0x4

    move v1, v3

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, 0x4

    if-gtz v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    aput-object v2, p2, p0

    const/4 v6, 0x7

    move p0, v1

    move p0, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v6, 0x0

    aput-object p1, p2, p0

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public static r(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v5, 0x2

    if-lez p3, :cond_3

    const/4 v5, 0x4

    ushr-int/lit8 v0, p3, 0x1

    :goto_0
    const/4 v5, 0x1

    if-ge p0, v0, :cond_2

    const/4 v5, 0x6

    shl-int/lit8 v1, p0, 0x1

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    aget-object v2, p2, v1

    const/4 v5, 0x4

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x3

    if-ge v3, p3, :cond_0

    const/4 v5, 0x0

    aget-object v4, p2, v3

    const/4 v5, 0x5

    invoke-interface {p4, v2, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x2

    if-lez v4, :cond_0

    aget-object v2, p2, v3

    const/4 v5, 0x2

    move v1, v3

    move v1, v3

    :cond_0
    const/4 v5, 0x4

    invoke-interface {p4, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x6

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aput-object v2, p2, p0

    move p0, v1

    move p0, v1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v5, 0x7

    aput-object p1, p2, p0

    :cond_3
    const/4 v5, 0x3

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v1, 0x7

    iget-object p1, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->size()I

    move-result p1

    const/4 v1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object p1, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->comparator()Ljava/util/Comparator;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lfo2;->c:Ljava/util/Comparator;

    const/4 v1, 0x4

    iget-object p1, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Ljava/util/AbstractQueue;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    iput-object v0, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    iput-object v0, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v1, 0x0

    throw p1
.end method

.method public static s(ILjava/lang/Object;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Comparable;

    :goto_0
    if-lez p0, :cond_1

    const/4 v3, 0x7

    add-int/lit8 v0, p0, -0x1

    const/4 v3, 0x3

    ushr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    aget-object v1, p2, v0

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x6

    if-ltz v2, :cond_0

    const/4 v3, 0x5

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    aput-object v1, p2, p0

    const/4 v3, 0x7

    move p0, v0

    move p0, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x2

    aput-object p1, p2, p0

    const/4 v3, 0x3

    return-void
.end method

.method public static t(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;[",
            "Ljava/lang/Object;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    :goto_0
    const/4 v3, 0x3

    if-lez p0, :cond_1

    const/4 v3, 0x3

    add-int/lit8 v0, p0, -0x1

    const/4 v3, 0x4

    ushr-int/lit8 v0, v0, 0x1

    const/4 v3, 0x7

    aget-object v1, p2, v0

    const/4 v3, 0x5

    invoke-interface {p3, p1, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x6

    aput-object v1, p2, p0

    const/4 v3, 0x3

    move p0, v0

    move p0, v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    aput-object p1, p2, p0

    const/4 v3, 0x4

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/util/PriorityQueue;

    const/4 v4, 0x6

    iget v2, p0, Lfo2;->b:I

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v4, 0x3

    iget-object v3, p0, Lfo2;->c:Ljava/util/Comparator;

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v4, 0x3

    iput-object v1, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    iput-object v0, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v4, 0x3

    iget-object p1, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    iput-object v0, p0, Lfo2;->g:Ljava/util/PriorityQueue;

    const/4 v4, 0x6

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x4

    throw p1
.end method


# virtual methods
.method public final a()Lho2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v8, 0x5

    iget v0, p0, Lfo2;->b:I

    const/4 v8, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-gez v0, :cond_0

    const/4 v8, 0x7

    return-object v1

    :cond_0
    const/4 v8, 0x7

    iget-object v2, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v8, 0x6

    aget-object v3, v2, v0

    const/4 v8, 0x7

    check-cast v3, Lho2;

    const/4 v8, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v8, 0x2

    if-gt v4, v0, :cond_3

    const/4 v8, 0x7

    aget-object v5, v2, v4

    const/4 v8, 0x4

    check-cast v5, Lho2;

    const/4 v8, 0x6

    invoke-interface {v5}, Lho2;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x5

    if-eqz v6, :cond_2

    const/4 v8, 0x3

    iget-object v7, p0, Lfo2;->f:Ljava/util/Set;

    const/4 v8, 0x5

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x6

    if-nez v7, :cond_1

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x3

    if-eqz v6, :cond_4

    const/4 v8, 0x4

    iget-object v7, p0, Lfo2;->f:Ljava/util/Set;

    const/4 v8, 0x4

    invoke-interface {v7, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_2

    :cond_3
    move-object v5, v1

    move-object v5, v1

    :cond_4
    :goto_2
    const/4 v8, 0x6

    if-nez v5, :cond_5

    const/4 v8, 0x6

    return-object v1

    :cond_5
    const/4 v8, 0x5

    aput-object v1, v2, v0

    const/4 v8, 0x3

    iget-object v1, p0, Lfo2;->c:Ljava/util/Comparator;

    const/4 v8, 0x4

    if-nez v1, :cond_6

    invoke-static {v4, v3, v2, v0}, Lfo2;->q(ILjava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v8, 0x5

    goto :goto_3

    :cond_6
    const/4 v8, 0x7

    invoke-static {v4, v3, v2, v0, v1}, Lfo2;->r(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V

    :goto_3
    iput v0, p0, Lfo2;->b:I

    const/4 v8, 0x0

    return-object v5
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lho2;

    invoke-virtual {p0, p1}, Lfo2;->f(Lho2;)Z

    const/4 p1, 0x1

    xor-int/2addr v0, p1

    return p1
.end method

.method public clear()V
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lfo2;->a:[Ljava/lang/Object;

    iget v2, p0, Lfo2;->b:I

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x0

    iput v3, p0, Lfo2;->b:I

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v2, :cond_0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    aput-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lfo2;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    throw p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lfo2;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    iget-object p1, p0, Lfo2;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v1, 0x4

    iget-object p1, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x3

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const/4 v1, 0x5

    const v0, 0x7fffffff

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lfo2;->drainTo(Ljava/util/Collection;I)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    if-eq p1, p0, :cond_4

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v7, 0x4

    if-gtz p2, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x5

    iget-object v1, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v7, 0x3

    iget v2, p0, Lfo2;->b:I

    const/4 v7, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v7, 0x7

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v7, 0x7

    if-ge v2, p2, :cond_3

    const/4 v7, 0x0

    iget-object v3, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v7, 0x6

    aget-object v3, v3, v0

    const/4 v7, 0x3

    check-cast v3, Lho2;

    const/4 v7, 0x0

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget v3, p0, Lfo2;->b:I

    const/4 v7, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x3

    if-gez v3, :cond_1

    const/4 v7, 0x5

    goto :goto_2

    :cond_1
    const/4 v7, 0x7

    iget-object v5, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v7, 0x3

    aget-object v6, v5, v0

    const/4 v7, 0x7

    check-cast v6, Lho2;

    const/4 v7, 0x4

    aget-object v6, v5, v3

    const/4 v7, 0x7

    check-cast v6, Lho2;

    const/4 v7, 0x6

    aput-object v4, v5, v3

    const/4 v7, 0x7

    iget-object v4, p0, Lfo2;->c:Ljava/util/Comparator;

    const/4 v7, 0x2

    if-nez v4, :cond_2

    const/4 v7, 0x7

    invoke-static {v0, v6, v5, v3}, Lfo2;->q(ILjava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    invoke-static {v0, v6, v5, v3, v4}, Lfo2;->r(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V

    :goto_1
    const/4 v7, 0x2

    iput v3, p0, Lfo2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x4

    return p2

    :catchall_0
    move-exception p1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v7, 0x4

    throw p1

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v7, 0x0

    throw p1
.end method

.method public f(Lho2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :goto_0
    const/4 v6, 0x4

    iget v1, p0, Lfo2;->b:I

    const/4 v6, 0x7

    iget-object v2, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v6, 0x5

    array-length v3, v2

    const/4 v6, 0x3

    if-lt v1, v3, :cond_6

    const/4 v6, 0x3

    iget-object v1, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x5

    const/16 v1, 0x40

    const/4 v6, 0x4

    if-ge v3, v1, :cond_1

    const/4 v6, 0x1

    add-int/lit8 v1, v3, 0x2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v3, 0x1

    :goto_1
    const/4 v6, 0x4

    add-int/2addr v1, v3

    const/4 v6, 0x3

    const v4, 0x7ffffff7

    sub-int v5, v1, v4

    const/4 v6, 0x2

    if-lez v5, :cond_3

    const/4 v6, 0x5

    add-int/lit8 v1, v3, 0x1

    const/4 v6, 0x3

    if-ltz v1, :cond_2

    const/4 v6, 0x5

    if-gt v1, v4, :cond_2

    const/4 v6, 0x5

    move v1, v4

    move v1, v4

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    :try_start_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/OutOfMemoryError;

    const/4 v6, 0x7

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    const/4 v6, 0x2

    throw p1

    :cond_3
    :goto_2
    const/4 v6, 0x6

    if-le v1, v3, :cond_4

    const/4 v6, 0x4

    iget-object v4, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v6, 0x2

    if-ne v4, v2, :cond_4

    const/4 v6, 0x6

    new-array v1, v1, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    goto :goto_3

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    throw p1

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x2

    if-nez v1, :cond_5

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    :cond_5
    const/4 v6, 0x7

    iget-object v4, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v6, 0x6

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v6, 0x3

    if-ne v4, v2, :cond_0

    const/4 v6, 0x4

    iput-object v1, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x5

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_6
    :try_start_1
    const/4 v6, 0x7

    iget-object v3, p0, Lfo2;->c:Ljava/util/Comparator;

    const/4 v6, 0x2

    if-nez v3, :cond_7

    const/4 v6, 0x4

    invoke-static {v1, p1, v2}, Lfo2;->s(ILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x4

    invoke-static {v1, p1, v2, v3}, Lfo2;->t(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_4
    const/4 v6, 0x4

    const/4 p1, 0x1

    const/4 v6, 0x6

    add-int/2addr v1, p1

    const/4 v6, 0x7

    iput v1, p0, Lfo2;->b:I

    const/4 v6, 0x2

    iget-object v1, p0, Lfo2;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x2

    return p1

    :catchall_1
    move-exception p1

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v6, 0x4

    throw p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public g(Lho2;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lfo2;->f(Lho2;)Z

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, p0, Lfo2;->b:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_1

    const/4 v4, 0x3

    aget-object v3, v0, v2

    const/4 v4, 0x6

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    return v2

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v4, 0x6

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lfo2$a;

    const/4 v2, 0x1

    invoke-virtual {p0}, Lfo2;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lfo2$a;-><init>(Lfo2;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public final o(I)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v5, 0x2

    iget v1, p0, Lfo2;->b:I

    const/4 v5, 0x6

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-ne v1, p1, :cond_0

    const/4 v5, 0x6

    aput-object v2, v0, p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    aget-object v3, v0, v1

    const/4 v5, 0x5

    check-cast v3, Lho2;

    const/4 v5, 0x1

    aput-object v2, v0, v1

    const/4 v5, 0x5

    iget-object v2, p0, Lfo2;->c:Ljava/util/Comparator;

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {p1, v3, v0, v1}, Lfo2;->q(ILjava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1, v3, v0, v1, v2}, Lfo2;->r(ILjava/lang/Object;[Ljava/lang/Object;ILjava/util/Comparator;)V

    :goto_0
    const/4 v5, 0x1

    aget-object v4, v0, p1

    const/4 v5, 0x2

    if-ne v4, v3, :cond_3

    const/4 v5, 0x7

    if-nez v2, :cond_2

    const/4 v5, 0x2

    invoke-static {p1, v3, v0}, Lfo2;->s(ILjava/lang/Object;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    invoke-static {p1, v3, v0, v2}, Lfo2;->t(ILjava/lang/Object;[Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    :goto_1
    const/4 v5, 0x3

    iput v1, p0, Lfo2;->b:I

    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lho2;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lfo2;->f(Lho2;)Z

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    check-cast p1, Lho2;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lfo2;->g(Lho2;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v3, 0x3

    iget v1, p0, Lfo2;->b:I

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x3

    check-cast v1, Lho2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x1

    throw v1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    invoke-virtual {p0}, Lfo2;->a()Lho2;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    throw v1
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v3, 0x2

    iget-object p3, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lfo2;->a()Lho2;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v1, p1, v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lfo2;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x6

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x4

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x5

    check-cast p1, Lho2;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lfo2;->f(Lho2;)Z

    const/4 v0, 0x5

    return-void
.end method

.method public remainingCapacity()I
    .locals 2

    const/4 v1, 0x1

    const v0, 0x7fffffff

    const/4 v1, 0x4

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lfo2;->indexOf(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x4

    if-ne p1, v1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return p1

    :cond_0
    :try_start_1
    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lfo2;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x6

    throw p1
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x7

    iget v1, p0, Lfo2;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x7

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public take()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x2

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lfo2;->a()Lho2;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    iget-object v1, p0, Lfo2;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x2

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    throw v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v2, p0, Lfo2;->b:I

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v3, 0x5

    throw v1
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

    const/4 v4, 0x1

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v4, 0x6

    iget v1, p0, Lfo2;->b:I

    const/4 v4, 0x5

    array-length v2, p1

    const/4 v4, 0x7

    if-ge v2, v1, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {v2, v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x5

    return-object p1

    :cond_0
    :try_start_1
    const/4 v4, 0x7

    iget-object v2, p0, Lfo2;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    invoke-static {v2, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x2

    array-length v2, p1

    const/4 v4, 0x1

    if-le v2, v1, :cond_1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    aput-object v2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x6

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lfo2;->d:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v5, 0x1

    iget v1, p0, Lfo2;->b:I

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x4

    const-string v1, "]["

    const-string v1, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x4

    return-object v1

    :cond_0
    :try_start_1
    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v3, 0x5b

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v1, :cond_3

    const/4 v5, 0x4

    iget-object v4, p0, Lfo2;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    const/4 v5, 0x7

    if-ne v4, p0, :cond_1

    const/4 v5, 0x6

    const-string v4, "slstnhocet(oi )Cl"

    const-string v4, "(this Collection)"

    :cond_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    const/16 v4, 0x2c

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const/16 v4, 0x20

    const/4 v5, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    const/16 v1, 0x5d

    const/4 v5, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x7

    throw v1
.end method
