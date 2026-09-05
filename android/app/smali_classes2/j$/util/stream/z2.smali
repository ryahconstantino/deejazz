.class final Lj$/util/stream/z2;
.super Lj$/util/stream/o1;
.source ""


# instance fields
.field private final h:Lj$/util/stream/y2;


# direct methods
.method constructor <init>(Lj$/util/stream/y2;Lj$/util/stream/V1;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2, p3}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/stream/z2;->h:Lj$/util/stream/y2;

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/stream/z2;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lj$/util/stream/o1;-><init>(Lj$/util/stream/o1;Lj$/util/Spliterator;)V

    const/4 v0, 0x2

    iget-object p1, p1, Lj$/util/stream/z2;->h:Lj$/util/stream/y2;

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/stream/z2;->h:Lj$/util/stream/y2;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/V1;

    const/4 v3, 0x7

    iget-object v1, p0, Lj$/util/stream/z2;->h:Lj$/util/stream/y2;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lj$/util/stream/y2;->a()Lj$/util/stream/w2;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    const/4 v3, 0x5

    return-object v1
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/o1;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/stream/z2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/stream/z2;-><init>(Lj$/util/stream/z2;Lj$/util/Spliterator;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/o1;->d()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v1, 0x2

    check-cast p1, Lj$/util/stream/z2;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lj$/util/stream/o1;->b()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lj$/util/stream/w2;

    iget-object v0, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/z2;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lj$/util/stream/o1;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lj$/util/stream/w2;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lj$/util/stream/w2;->h(Lj$/util/stream/w2;)V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/o1;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v1, 0x1

    iput-object p1, p0, Lj$/util/stream/o1;->e:Lj$/util/stream/o1;

    const/4 v1, 0x4

    iput-object p1, p0, Lj$/util/stream/o1;->d:Lj$/util/stream/o1;

    const/4 v1, 0x4

    return-void
.end method
