.class public final synthetic Lj$/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# instance fields
.field final synthetic a:Ljava/util/Spliterator$OfPrimitive;


# direct methods
.method private synthetic constructor <init>(Ljava/util/Spliterator$OfPrimitive;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/r;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/r;

    const/4 v1, 0x1

    iget-object p0, p0, Lj$/r;->a:Lj$/util/Spliterator$d;

    const/4 v1, 0x2

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/q;-><init>(Ljava/util/Spliterator$OfPrimitive;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/util/function/Consumer;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public synthetic characteristics()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->characteristics()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic estimateSize()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->estimateSize()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->getExactSizeIfKnown()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->hasCharacteristics(I)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic tryAdvance(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Spliterator$OfPrimitive;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator$OfPrimitive;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/q;->a(Ljava/util/Spliterator$OfPrimitive;)Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic trySplit()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/q;->a:Ljava/util/Spliterator$OfPrimitive;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/Spliterator$OfPrimitive;->trySplit()Ljava/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lj$/i;->a(Ljava/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
