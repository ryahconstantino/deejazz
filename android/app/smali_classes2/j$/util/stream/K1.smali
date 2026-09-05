.class Lj$/util/stream/K1;
.super Lj$/util/stream/O1;
.source ""


# instance fields
.field final synthetic c:Lj$/util/stream/P1;

.field final synthetic d:Lj$/util/function/Predicate;


# direct methods
.method constructor <init>(Lj$/util/stream/P1;Lj$/util/function/Predicate;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lj$/util/stream/K1;->c:Lj$/util/stream/P1;

    const/4 v0, 0x5

    iput-object p2, p0, Lj$/util/stream/K1;->d:Lj$/util/function/Predicate;

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/P1;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/stream/K1;->d:Lj$/util/function/Predicate;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/stream/K1;->c:Lj$/util/stream/P1;

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/P1;->a(Lj$/util/stream/P1;)Z

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x4

    iput-boolean p1, p0, Lj$/util/stream/O1;->a:Z

    const/4 v1, 0x4

    iget-object p1, p0, Lj$/util/stream/K1;->c:Lj$/util/stream/P1;

    const/4 v1, 0x0

    invoke-static {p1}, Lj$/util/stream/P1;->b(Lj$/util/stream/P1;)Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lj$/util/stream/O1;->b:Z

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
