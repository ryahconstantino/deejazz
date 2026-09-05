.class public Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TE;>;",
        "Ljava/util/concurrent/BlockingQueue<",
        "TE;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field private count:I

.field private volatile isShutdown:Z

.field private final items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final notEmpty:Ljava/util/concurrent/locks/Condition;

.field private final notFull:Ljava/util/concurrent/locks/Condition;

.field private putIndex:I

.field private takeIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;-><init>(IZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    const/4 v1, 0x2

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    const/4 v1, 0x6

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p2

    const/4 v1, 0x4

    iput-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x4

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x7

    throw p1
.end method

.method public static synthetic access$000(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v0, 0x1

    return p0
.end method

.method public static synthetic access$100(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I
    .locals 1

    const/4 v0, 0x3

    iget p0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    return p0
.end method

.method public static synthetic access$200(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v0, 0x2

    return-object p0
.end method

.method public static synthetic access$300(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)I
    .locals 1

    const/4 v0, 0x5

    iget p0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    const/4 v0, 0x7

    return p0
.end method

.method public static synthetic access$400(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    iget-object p0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static synthetic access$500(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method public static synthetic access$600(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->removeAt(I)V

    const/4 v0, 0x1

    return-void
.end method

.method private static final checkNotNull(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method private final checkNotShutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance v0, Ljava/lang/InterruptedException;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method private final extract()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v4, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v4, 0x7

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v4, 0x3

    aget-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v3, v0, v1

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    const/4 v4, 0x1

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v4, 0x5

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    add-int/lit8 v0, v0, -0x1

    const/4 v4, 0x6

    iput v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v4, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v4, 0x0

    return-object v2
.end method

.method private final hasElements()Z
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method private final hasNoElements()Z
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method private final inc(I)I
    .locals 2

    const/4 v1, 0x0

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x3

    return p1
.end method

.method private final insert(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v2, 0x2

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result p1

    const/4 v2, 0x3

    iput p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    const/4 v2, 0x3

    iget p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x7

    iput p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v2, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v2, 0x1

    return-void
.end method

.method private final isFull()Z
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v2, 0x0

    array-length v1, v1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    return v0
.end method

.method private final isNotFull()Z
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isFull()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method private final removeAt(I)V
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aput-object v1, p1, v0

    const/4 v4, 0x2

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result p1

    const/4 v4, 0x3

    iput p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    const/4 v4, 0x3

    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    const/4 v4, 0x5

    if-eq v0, v2, :cond_1

    const/4 v4, 0x5

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v4, 0x5

    aget-object v3, v2, v0

    const/4 v4, 0x4

    aput-object v3, v2, p1

    const/4 v4, 0x6

    move p1, v0

    move p1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v4, 0x7

    aput-object v1, v0, p1

    const/4 v4, 0x6

    iput p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    :goto_1
    const/4 v4, 0x6

    iget p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v4, 0x7

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x5

    iput p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v4, 0x5

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public drainTo(Ljava/util/Collection;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;)I"
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x3

    if-eq p1, p0, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v5, 0x0

    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x2

    iget v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v5, 0x6

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object v3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x7

    aput-object v4, v3, v0

    invoke-direct {p0, v0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v0

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-lez v2, :cond_1

    const/4 v5, 0x1

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v5, 0x5

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->putIndex:I

    const/4 v5, 0x3

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x1

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v5, 0x0

    throw p1

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x6

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public drainTo(Ljava/util/Collection;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "-TE;>;I)I"
        }
    .end annotation

    const/4 v4, 0x1

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x7

    if-eq p1, p0, :cond_4

    const/4 v0, 0x0

    move v4, v0

    if-gtz p2, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v4, 0x0

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    iget v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v4, 0x6

    if-ge p2, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v0, p2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object v2, v2, v1

    const/4 v4, 0x6

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    iget-object v2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-object v3, v2, v1

    const/4 v4, 0x7

    invoke-direct {p0, v1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->inc(I)I

    move-result v1

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-lez v0, :cond_3

    iget p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v4, 0x6

    sub-int/2addr p1, v0

    const/4 v4, 0x5

    iput p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I

    const/4 v4, 0x6

    iput v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v4, 0x3

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v4, 0x7

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    iget-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x2

    throw p1

    :cond_4
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x1

    throw p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public isShutdown()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    throw v0
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

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown$Itr;-><init>(Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x7

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isFull()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    return p1

    :cond_1
    :goto_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x2

    throw p1
.end method

.method public offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    const/4 v2, 0x5

    iget-object p4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    invoke-virtual {p4}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isNotFull()Z

    move-result p4

    const/4 v2, 0x5

    if-eqz p4, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long p4, p2, v0

    const/4 v2, 0x1

    if-gtz p4, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v2, 0x2

    iget-object p4, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x5

    invoke-interface {p4, p2, p3}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p2

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x1

    iget-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v2, 0x2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    iget-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x4

    throw p1
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public peek()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v2, 0x2

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->takeIndex:I

    const/4 v2, 0x7

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x7

    throw v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x6

    return-object v0

    :cond_0
    :try_start_1
    const/4 v2, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x4

    throw v0
.end method

.method public poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 v2, 0x7

    iget-object p3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :try_start_0
    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V

    :goto_0
    const/4 v2, 0x5

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasElements()Z

    move-result p3

    const/4 v2, 0x7

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v2, 0x0

    iget-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    cmp-long p3, p1, v0

    const/4 v2, 0x7

    if-gtz p3, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :try_start_1
    const/4 v2, 0x7

    iget-object p3, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x1

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1

    const/4 v2, 0x4

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v2, 0x4

    iget-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v2, 0x3

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    iget-object p2, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x7

    throw p1
.end method

.method public put(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :goto_0
    :try_start_0
    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isFull()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    :try_start_1
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 v1, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v1, 0x2

    throw p1

    :cond_0
    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->insert(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x6

    iget-object p1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x5

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x0

    throw p1
.end method

.method public remainingCapacity()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->items:[Ljava/lang/Object;

    const/4 v2, 0x1

    array-length v0, v0

    iget v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x7

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public shutdown()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x4

    const/4 v0, 0x1

    :try_start_0
    const/4 v2, 0x4

    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notFull:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x5

    throw v0
.end method

.method public size()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x1

    throw v0
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$spliterator(Ljava/util/Collection;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x0

    iput-boolean v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->isShutdown:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x2

    throw v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public take()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lockInterruptibly()V

    :try_start_0
    const/4 v2, 0x7

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const/4 v2, 0x3

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->hasNoElements()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    const/4 v2, 0x6

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->checkNotShutdown()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->extract()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x3

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v2, 0x0

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->notEmpty:Ljava/util/concurrent/locks/Condition;

    const/4 v2, 0x7

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    const/4 v2, 0x1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    iget-object v1, p0, Lorg/jivesoftware/smack/util/ArrayBlockingQueueWithShutdown;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v2, 0x4

    throw v0
.end method
