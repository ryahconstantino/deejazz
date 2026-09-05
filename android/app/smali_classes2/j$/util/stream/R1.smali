.class final Lj$/util/stream/R1;
.super Lj$/util/stream/m1;
.source ""


# instance fields
.field private final j:Lj$/util/stream/Q1;


# direct methods
.method constructor <init>(Lj$/util/stream/Q1;Lj$/util/stream/V1;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p2, p3}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/R1;->j:Lj$/util/stream/Q1;

    const/4 v0, 0x4

    return-void
.end method

.method constructor <init>(Lj$/util/stream/R1;Lj$/util/Spliterator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/m1;-><init>(Lj$/util/stream/m1;Lj$/util/Spliterator;)V

    const/4 v0, 0x6

    iget-object p1, p1, Lj$/util/stream/R1;->j:Lj$/util/stream/Q1;

    const/4 v0, 0x2

    iput-object p1, p0, Lj$/util/stream/R1;->j:Lj$/util/stream/Q1;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/o1;->a:Lj$/util/stream/V1;

    iget-object v1, p0, Lj$/util/stream/R1;->j:Lj$/util/stream/Q1;

    const/4 v3, 0x3

    iget-object v1, v1, Lj$/util/stream/Q1;->c:Lj$/util/function/Supplier;

    const/4 v3, 0x6

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    check-cast v1, Lj$/util/stream/O1;

    const/4 v3, 0x4

    iget-object v2, p0, Lj$/util/stream/o1;->b:Lj$/util/Spliterator;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/V1;->q0(Lj$/util/stream/C2;Lj$/util/Spliterator;)Lj$/util/stream/C2;

    const/4 v3, 0x7

    iget-boolean v0, v1, Lj$/util/stream/O1;->b:Z

    const/4 v3, 0x5

    iget-object v1, p0, Lj$/util/stream/R1;->j:Lj$/util/stream/Q1;

    const/4 v3, 0x0

    iget-object v1, v1, Lj$/util/stream/Q1;->b:Lj$/util/stream/P1;

    const/4 v3, 0x6

    invoke-static {v1}, Lj$/util/stream/P1;->b(Lj$/util/stream/P1;)Z

    move-result v1

    const/4 v3, 0x5

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/m1;->l(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/o1;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/R1;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/R1;Lj$/util/Spliterator;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method protected k()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/stream/R1;->j:Lj$/util/stream/Q1;

    const/4 v1, 0x4

    iget-object v0, v0, Lj$/util/stream/Q1;->b:Lj$/util/stream/P1;

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/stream/P1;->b(Lj$/util/stream/P1;)Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
