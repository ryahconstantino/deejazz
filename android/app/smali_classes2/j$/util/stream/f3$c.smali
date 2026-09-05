.class final Lj$/util/stream/f3$c;
.super Lj$/util/stream/f3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$c;
.implements Lj$/util/function/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field e:J


# direct methods
.method constructor <init>(Lj$/util/Spliterator$c;JJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/f3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$c;Lj$/util/stream/f3$c;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/f3$d;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(J)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lj$/util/stream/f3$c;->e:J

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/s;->f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/s;->c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lj$/util/Spliterator$c;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/f3$c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p0}, Lj$/util/stream/f3$c;-><init>(Lj$/util/Spliterator$c;Lj$/util/stream/f3$c;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x4

    check-cast p1, Lj$/util/function/E;

    const/4 v2, 0x2

    iget-wide v0, p0, Lj$/util/stream/f3$c;->e:J

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lj$/util/function/E;->accept(J)V

    const/4 v2, 0x7

    return-void
.end method

.method protected t(I)Lj$/util/stream/Z2$d;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/Z2$c;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lj$/util/stream/Z2$c;-><init>(I)V

    const/4 v1, 0x2

    return-object v0
.end method
