.class public final synthetic Lj$/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfInt;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfInt;)Lj$/util/Spliterator$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/n;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/n;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/n;->a:Lj$/util/Spliterator$b;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x2

    new-instance v0, Lj$/m;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/m;-><init>(Ljava/util/Spliterator$OfInt;)V

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x4

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic c(Lj$/util/function/y;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic characteristics()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->characteristics()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->estimateSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic g(Lj$/util/function/y;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfInt;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfInt;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/m;->a(Ljava/util/Spliterator$OfInt;)Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/q;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/m;->a:Ljava/util/Spliterator$OfInt;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/Spliterator$OfInt;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lj$/i;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
