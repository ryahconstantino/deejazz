.class public final synthetic Lj$/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Spliterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/Spliterator$c;


# direct methods
.method private synthetic constructor <init>(Lj$/util/Spliterator$c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x7

    return-object p0

    :cond_0
    instance-of v0, p0, Lj$/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Lj$/o;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/o;->a:Ljava/util/Spliterator$OfLong;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x3

    new-instance v0, Lj$/p;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/p;-><init>(Lj$/util/Spliterator$c;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic characteristics()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->characteristics()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v2, 0x7

    invoke-interface {v0}, Lj$/util/Spliterator;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/e0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/E;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    invoke-interface {v0}, Lj$/util/Spliterator;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public synthetic tryAdvance(Ljava/util/function/LongConsumer;)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    invoke-static {p1}, Lj$/e0;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/E;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->i(Lj$/util/function/E;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfLong;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/Spliterator$c;->trySplit()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/p;->a(Lj$/util/Spliterator$c;)Ljava/util/Spliterator$OfLong;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator$OfPrimitive;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x0

    invoke-interface {v0}, Lj$/util/Spliterator$d;->trySplit()Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/r;->a(Lj$/util/Spliterator$d;)Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic trySplit()Ljava/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/p;->a:Lj$/util/Spliterator$c;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/Spliterator;->trySplit()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/j;->a(Lj$/util/Spliterator;)Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
