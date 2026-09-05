.class public final synthetic Lj$/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/t$b;


# instance fields
.field final synthetic a:Ljava/util/PrimitiveIterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Ljava/util/PrimitiveIterator$OfInt;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v0, 0x2

    return-void
.end method

.method public static synthetic a(Ljava/util/PrimitiveIterator$OfInt;)Lj$/util/t$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x7

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    check-cast p0, Lj$/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, Lj$/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lj$/e;-><init>(Ljava/util/PrimitiveIterator$OfInt;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public synthetic c(Lj$/util/function/y;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/Q;->a(Lj$/util/function/y;)Ljava/util/function/IntConsumer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    const/4 v1, 0x3

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x6

    invoke-static {p1}, Lj$/$r8$wrapper$java$util$function$Consumer$-WRP;->convert(Lj$/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/util/function/Consumer;)V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/PrimitiveIterator$OfInt;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->hasNext()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x6

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic remove()V
    .locals 2

    iget-object v0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Ljava/util/PrimitiveIterator$OfInt;->remove()V

    const/4 v1, 0x1

    return-void
.end method
