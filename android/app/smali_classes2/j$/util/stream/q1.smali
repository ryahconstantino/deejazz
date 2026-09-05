.class Lj$/util/stream/q1;
.super Lj$/util/stream/A2$l;
.source ""


# direct methods
.method constructor <init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/A2$l;-><init>(Lj$/util/stream/l1;Lj$/util/stream/W2;I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method A0(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/function/z;)Lj$/util/stream/T1;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lj$/util/stream/V1;->o0()I

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/V1;->l0(Lj$/util/Spliterator;ZLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1

    :cond_0
    const/4 v4, 0x6

    sget-object p3, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lj$/util/stream/V1;->o0()I

    move-result v0

    const/4 v4, 0x4

    invoke-virtual {p3, v0}, Lj$/util/stream/V2;->d(I)Z

    move-result p3

    const/4 v4, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/q1;->H0(Lj$/util/stream/V1;Lj$/util/Spliterator;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v4, 0x2

    return-object p1

    :cond_1
    const/4 v4, 0x2

    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x4

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v4, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/o;

    const/4 v4, 0x0

    invoke-direct {v2, p3, v0}, Lj$/util/stream/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    const/4 v4, 0x0

    new-instance v3, Lj$/util/stream/y1$d;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/y1$d;-><init>(Lj$/util/function/Consumer;Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2}, Lj$/util/stream/y1;->c(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_2

    const/4 v4, 0x4

    new-instance p2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    move-object p1, p2

    :cond_2
    const/4 v4, 0x3

    new-instance p2, Lj$/util/stream/U1$d;

    invoke-direct {p2, p1}, Lj$/util/stream/U1$d;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x7

    return-object p2
.end method

.method B0(Lj$/util/stream/V1;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj$/util/stream/V1;->o0()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lj$/util/stream/V1;->s0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x5

    sget-object v0, Lj$/util/stream/V2;->ORDERED:Lj$/util/stream/V2;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lj$/util/stream/V1;->o0()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/q1;->H0(Lj$/util/stream/V1;Lj$/util/Spliterator;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lj$/util/stream/U1$d;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lj$/util/stream/U1$d;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/a3;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lj$/util/stream/V1;->s0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lj$/util/stream/a3;-><init>(Lj$/util/Spliterator;)V

    const/4 v2, 0x7

    return-object v0
.end method

.method D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v0, Lj$/util/stream/V2;->DISTINCT:Lj$/util/stream/V2;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->d(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/V2;->SORTED:Lj$/util/stream/V2;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lj$/util/stream/V2;->d(I)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    new-instance p1, Lj$/util/stream/q1$a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q1$a;-><init>(Lj$/util/stream/q1;Lj$/util/stream/C2;)V

    const/4 v1, 0x7

    return-object p1

    :cond_1
    const/4 v1, 0x6

    new-instance p1, Lj$/util/stream/q1$b;

    const/4 v1, 0x1

    invoke-direct {p1, p0, p2}, Lj$/util/stream/q1$b;-><init>(Lj$/util/stream/q1;Lj$/util/stream/C2;)V

    return-object p1
.end method

.method H0(Lj$/util/stream/V1;Lj$/util/Spliterator;)Lj$/util/stream/T1;
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lj$/util/stream/C;->a:Lj$/util/stream/C;

    const/4 v5, 0x7

    sget-object v1, Lj$/util/stream/P0;->a:Lj$/util/stream/P0;

    sget-object v2, Lj$/util/stream/i;->a:Lj$/util/stream/i;

    const/4 v5, 0x4

    new-instance v3, Lj$/util/stream/k2;

    const/4 v5, 0x4

    sget-object v4, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v5, 0x4

    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/k2;-><init>(Lj$/util/stream/W2;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    const/4 v5, 0x2

    invoke-virtual {v3, p1, p2}, Lj$/util/stream/y2;->c(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Ljava/util/Collection;

    const/4 v5, 0x6

    new-instance p2, Lj$/util/stream/U1$d;

    const/4 v5, 0x0

    invoke-direct {p2, p1}, Lj$/util/stream/U1$d;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x4

    return-object p2
.end method
