.class final Lj$/util/stream/v1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/i3;


# instance fields
.field private final a:Lj$/util/stream/W2;

.field final b:Z

.field final c:Ljava/lang/Object;

.field final d:Lj$/util/function/Predicate;

.field final e:Lj$/util/function/Supplier;


# direct methods
.method constructor <init>(ZLj$/util/stream/W2;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lj$/util/stream/v1;->b:Z

    const/4 v0, 0x3

    iput-object p2, p0, Lj$/util/stream/v1;->a:Lj$/util/stream/W2;

    const/4 v0, 0x0

    iput-object p3, p0, Lj$/util/stream/v1;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p4, p0, Lj$/util/stream/v1;->d:Lj$/util/function/Predicate;

    const/4 v0, 0x1

    iput-object p5, p0, Lj$/util/stream/v1;->e:Lj$/util/function/Supplier;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lj$/util/stream/V2;->u:I

    const/4 v2, 0x5

    iget-boolean v1, p0, Lj$/util/stream/v1;->b:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    sget v1, Lj$/util/stream/V2;->r:I

    :goto_0
    const/4 v2, 0x3

    or-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public c(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/x1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/x1;-><init>(Lj$/util/stream/v1;Lj$/util/stream/V1;Lj$/util/Spliterator;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public d(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lj$/util/stream/v1;->e:Lj$/util/function/Supplier;

    const/4 v2, 0x2

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lj$/util/stream/j3;

    const/4 v2, 0x5

    check-cast p1, Lj$/util/stream/l1;

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1, p2}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 v2, 0x5

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj$/util/stream/v1;->c:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method
