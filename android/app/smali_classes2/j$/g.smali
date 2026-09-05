.class public final synthetic Lj$/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/t$c;


# instance fields
.field final synthetic a:Ljava/util/PrimitiveIterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfLong;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v0, 0x5

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfLong;)Lj$/util/t$c;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Lj$/h;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    check-cast p0, Lj$/h;

    const/4 v1, 0x4

    iget-object p0, p0, Lj$/h;->a:Lj$/util/t$c;

    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lj$/g;

    invoke-direct {v0, p0}, Lj$/g;-><init>(Ljava/util/PrimitiveIterator$OfLong;)V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public synthetic d(Lj$/util/function/E;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/f0;->a(Lj$/util/function/E;)Ljava/util/function/LongConsumer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfLong;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 2

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic nextLong()J
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 2

    iget-object v0, p0, Lj$/g;->a:Ljava/util/PrimitiveIterator$OfLong;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfLong;->remove()V

    const/4 v1, 0x5

    return-void
.end method
