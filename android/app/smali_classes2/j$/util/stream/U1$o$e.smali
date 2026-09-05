.class final Lj$/util/stream/U1$o$e;
.super Lj$/util/stream/U1$o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/U1$o;-><init>(Lj$/util/stream/T1;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b(Lj$/util/function/Consumer;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->h()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return p1

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x1

    iget-object v1, p0, Lj$/util/stream/U1$o;->e:Ljava/util/Deque;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Lj$/util/stream/U1$o;->a(Ljava/util/Deque;)Lj$/util/stream/T1;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v1}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-object p1, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    :cond_2
    const/4 v2, 0x2

    return v0
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lj$/util/stream/U1$o;->d:Lj$/util/Spliterator;

    const/4 v2, 0x5

    if-nez v0, :cond_3

    iget-object v0, p0, Lj$/util/stream/U1$o;->c:Lj$/util/Spliterator;

    const/4 v2, 0x5

    if-nez v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/stream/U1$o;->f()Ljava/util/Deque;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lj$/util/stream/U1$o;->a(Ljava/util/Deque;)Lj$/util/stream/T1;

    move-result-object v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lj$/util/stream/T1;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lj$/util/stream/U1$o;->a:Lj$/util/stream/T1;

    const/4 v2, 0x4

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$o$e;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v2, 0x5

    return-void
.end method
