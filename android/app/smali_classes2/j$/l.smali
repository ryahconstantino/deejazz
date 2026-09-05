.class public final synthetic Lj$/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Spliterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/Spliterator$a;


# direct methods
.method private synthetic constructor <init>(Lj$/util/Spliterator$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Lj$/util/Spliterator$a;)Ljava/util/Spliterator$OfDouble;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/k;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    check-cast p0, Lj$/k;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/k;->a:Ljava/util/Spliterator$OfDouble;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/l;

    invoke-direct {v0, p0}, Lj$/l;-><init>(Lj$/util/Spliterator$a;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 3

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x2

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/Spliterator$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/Spliterator$a;->e(Lj$/util/function/s;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x1

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/Spliterator$a;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/DoubleConsumer;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    invoke-static {p1}, Lj$/A;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/s;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfDouble;
    .locals 2

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator$a;->trySplit()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, Lj$/l;->a(Lj$/util/Spliterator$a;)Ljava/util/Spliterator$OfDouble;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x3

    invoke-interface {v0}, Lj$/util/Spliterator$d;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lj$/r;->a(Lj$/util/Spliterator$d;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 2

    iget-object v0, p0, Lj$/l;->a:Lj$/util/Spliterator$a;

    const/4 v1, 0x5

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
