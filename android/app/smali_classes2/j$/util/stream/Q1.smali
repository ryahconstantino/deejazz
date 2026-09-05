.class final Lj$/util/stream/Q1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/i3;


# instance fields
.field private final a:Lj$/util/stream/W2;

.field final b:Lj$/util/stream/P1;

.field final c:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(Lj$/util/stream/W2;Lj$/util/stream/P1;Lj$/util/function/Supplier;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lj$/util/stream/Q1;->a:Lj$/util/stream/W2;

    const/4 v0, 0x6

    iput-object p2, p0, Lj$/util/stream/Q1;->b:Lj$/util/stream/P1;

    const/4 v0, 0x2

    iput-object p3, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/Supplier;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lj$/util/stream/V2;->u:I

    const/4 v2, 0x6

    sget v1, Lj$/util/stream/V2;->r:I

    or-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public c(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lj$/util/stream/R1;

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/R1;-><init>(Lj$/util/stream/Q1;Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x5

    return-object p1
.end method

.method public d(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lj$/util/stream/Q1;->c:Lj$/util/function/Supplier;

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lj$/util/stream/O1;

    const/4 v2, 0x4

    check-cast p1, Lj$/util/stream/l1;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v2, 0x3

    iget-boolean p1, v0, Lj$/util/stream/O1;->b:Z

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
