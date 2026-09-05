.class final Lj$/util/stream/f3$e;
.super Lj$/util/stream/f3;
.source ""

# interfaces
.implements Lj$/util/Spliterator;
.implements Lj$/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lj$/util/Spliterator;JJ)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/f3;-><init>(Lj$/util/Spliterator;JJ)V

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator;Lj$/util/stream/f3$e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f3;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f3;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lj$/util/stream/f3$e;->e:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lj$/util/function/Consumer;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lj$/util/stream/f3;->r()Lj$/util/stream/f3$f;

    move-result-object v0

    const/4 v4, 0x4

    sget-object v1, Lj$/util/stream/f3$f;->NO_MORE:Lj$/util/stream/f3$f;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v4, 0x4

    invoke-interface {v0, p0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return v2

    :cond_1
    const/4 v4, 0x3

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, v1}, Lj$/util/stream/f3;->p(J)J

    move-result-wide v2

    const/4 v4, 0x7

    cmp-long v0, v2, v0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/f3$e;->e:Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x2

    const/4 p1, 0x0

    const/4 v4, 0x1

    iput-object p1, p0, Lj$/util/stream/f3$e;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x2

    return p1

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v0, 0x0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {p0}, Lj$/util/stream/f3;->r()Lj$/util/stream/f3$f;

    move-result-object v1

    const/4 v8, 0x0

    sget-object v2, Lj$/util/stream/f3$f;->NO_MORE:Lj$/util/stream/f3$f;

    const/4 v8, 0x2

    if-eq v1, v2, :cond_6

    const/4 v8, 0x0

    sget-object v2, Lj$/util/stream/f3$f;->MAYBE_MORE:Lj$/util/stream/f3$f;

    if-ne v1, v2, :cond_5

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lj$/util/stream/Z2$e;

    const/4 v8, 0x2

    const/16 v2, 0x80

    const/4 v8, 0x7

    invoke-direct {v0, v2}, Lj$/util/stream/Z2$e;-><init>(I)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_1
    const/4 v8, 0x6

    iput v1, v0, Lj$/util/stream/Z2;->a:I

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_2
    const/4 v8, 0x2

    iget-object v6, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v8, 0x0

    invoke-interface {v6, v0}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_3

    const/4 v8, 0x1

    const-wide/16 v6, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x4

    add-long/2addr v4, v6

    const/4 v8, 0x6

    const-wide/16 v6, 0x80

    const-wide/16 v6, 0x80

    const/4 v8, 0x4

    cmp-long v6, v4, v6

    const/4 v8, 0x6

    if-ltz v6, :cond_2

    :cond_3
    const/4 v8, 0x5

    cmp-long v2, v4, v2

    const/4 v8, 0x5

    if-nez v2, :cond_4

    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {p0, v4, v5}, Lj$/util/stream/f3;->p(J)J

    move-result-wide v2

    :goto_1
    const/4 v8, 0x4

    int-to-long v4, v1

    const/4 v8, 0x7

    cmp-long v4, v4, v2

    const/4 v8, 0x3

    if-gez v4, :cond_0

    const/4 v8, 0x4

    iget-object v4, v0, Lj$/util/stream/Z2$e;->b:[Ljava/lang/Object;

    const/4 v8, 0x0

    aget-object v4, v4, v1

    const/4 v8, 0x5

    invoke-interface {p1, v4}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x7

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    iget-object v0, p0, Lj$/util/stream/f3;->a:Lj$/util/Spliterator;

    const/4 v8, 0x2

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    :cond_6
    const/4 v8, 0x5

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x6

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/f3$e;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0}, Lj$/util/stream/f3$e;-><init>(Lj$/util/Spliterator;Lj$/util/stream/f3$e;)V

    const/4 v1, 0x1

    return-object v0
.end method
