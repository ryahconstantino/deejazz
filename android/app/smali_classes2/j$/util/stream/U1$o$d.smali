.class abstract Lj$/util/stream/U1$o$d;
.super Lj$/util/stream/U1$o;
.source ""

# interfaces
.implements Lj$/util/Spliterator$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1$e;)V
    .locals 1

    invoke-direct {p0, p1}, Lj$/util/stream/U1$o;-><init>(Lj$/util/stream/T1;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lj$/util/function/y;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return-void
.end method

.method public bridge synthetic d(Lj$/util/function/E;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic e(Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    const/4 v2, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v2, 0x6

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lj$/util/stream/U1$o;->a(Ljava/util/Deque;)Lj$/util/stream/T1;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lj$/util/stream/T1$e;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lj$/util/stream/T1$e;->g(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-object p1, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    const/4 v2, 0x6

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic g(Lj$/util/function/y;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public bridge synthetic i(Lj$/util/function/E;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/s;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->h()Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_2

    const/4 v2, 0x4

    iget-object v1, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x0

    iget-object v1, p0, Lj$/util/stream/U1$o;->e:Ljava/util/Deque;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Lj$/util/stream/U1$o;->a(Ljava/util/Deque;)Lj$/util/stream/T1;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lj$/util/stream/T1$e;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-interface {v1}, Lj$/util/stream/T1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    check-cast v0, Lj$/util/Spliterator$d;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_1
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    :cond_2
    const/4 v2, 0x6

    return v0
.end method
