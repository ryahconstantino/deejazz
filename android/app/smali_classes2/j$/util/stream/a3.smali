.class final Lj$/util/stream/a3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator;
.implements Lj$/util/function/Consumer;


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private final a:Lj$/util/Spliterator;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;

.field private c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj$/util/stream/a3;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v1, 0x5

    iput-object v0, p0, Lj$/util/stream/a3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v0, 0x2

    iput-object p2, p0, Lj$/util/stream/a3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj$/util/stream/a3;->c:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public b(Lj$/util/function/Consumer;)Z
    .locals 4

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v3, 0x7

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/a3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x4

    iget-object v1, p0, Lj$/util/stream/a3;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    sget-object v1, Lj$/util/stream/a3;->d:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lj$/util/stream/a3;->c:Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    iput-object p1, p0, Lj$/util/stream/a3;->c:Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x3

    return p1
.end method

.method public characteristics()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x3

    and-int/lit16 v0, v0, -0x4055

    const/4 v1, 0x2

    or-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public estimateSize()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v2, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public f(Lj$/util/function/Consumer;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lj$/util/stream/a3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    move-object v1, p2

    move-object v1, p2

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    sget-object v1, Lj$/util/stream/a3;->d:Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x5

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v2, 0x1

    new-instance v1, Lj$/util/stream/A0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lj$/util/stream/A0;-><init>(Lj$/util/stream/a3;Lj$/util/function/Consumer;)V

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public trySplit()Lj$/util/Spliterator;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lj$/util/stream/a3;->a:Lj$/util/Spliterator;

    const/4 v3, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lj$/util/stream/a3;

    const/4 v3, 0x3

    iget-object v2, p0, Lj$/util/stream/a3;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v2}, Lj$/util/stream/a3;-><init>(Lj$/util/Spliterator;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x5

    return-object v1
.end method
