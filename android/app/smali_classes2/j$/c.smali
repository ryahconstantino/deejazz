.class public final synthetic Lj$/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/t$a;


# instance fields
.field final synthetic a:Ljava/util/PrimitiveIterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfDouble;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfDouble;)Lj$/util/t$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/d;

    iget-object p0, p0, Lj$/d;->a:Lj$/util/t$a;

    const/4 v1, 0x7

    return-object p0

    :cond_1
    const/4 v1, 0x4

    new-instance v0, Lj$/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/c;-><init>(Ljava/util/PrimitiveIterator$OfDouble;)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public synthetic e(Lj$/util/function/s;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/B;->a(Lj$/util/function/s;)Ljava/util/function/DoubleConsumer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/DoubleConsumer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v1, 0x5

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfDouble;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/c;->a:Ljava/util/PrimitiveIterator$OfDouble;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfDouble;->remove()V

    return-void
.end method
