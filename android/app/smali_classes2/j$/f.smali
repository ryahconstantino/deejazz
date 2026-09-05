.class public final synthetic Lj$/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/t$b;


# direct methods
.method private synthetic constructor <init>(Lj$/util/t$b;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v0, 0x0

    return-void
.end method

.method public static synthetic a(Lj$/util/t$b;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x7

    instance-of v0, p0, Lj$/e;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    check-cast p0, Lj$/e;

    const/4 v1, 0x5

    iget-object p0, p0, Lj$/e;->a:Ljava/util/PrimitiveIterator$OfInt;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    new-instance v0, Lj$/f;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/f;-><init>(Lj$/util/t$b;)V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/t;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x3

    invoke-static {p1}, Lj$/x;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lj$/util/t$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v1, 0x4

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x7

    invoke-static {p1}, Lj$/P;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/y;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/t$b;->c(Lj$/util/function/y;)V

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 2

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x4

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x6

    invoke-interface {v0}, Lj$/util/t$b;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x2

    invoke-interface {v0}, Lj$/util/t$b;->nextInt()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic remove()V
    .locals 2

    iget-object v0, p0, Lj$/f;->a:Lj$/util/t$b;

    const/4 v1, 0x7

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    const/4 v1, 0x5

    return-void
.end method
