.class final Lj$/util/stream/f3$b;
.super Lj$/util/stream/f3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;
.implements Lj$/util/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field e:I


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;JJ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/f3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    const/4 v0, 0x3

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$b;Lj$/util/stream/f3$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/f3$d;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lj$/util/stream/f3$b;->e:I

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Lj$/util/Spliterator$b;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/f3$b;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0}, Lj$/util/stream/f3$b;-><init>(Lj$/util/Spliterator$b;Lj$/util/stream/f3$b;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Lj$/util/function/y;

    const/4 v1, 0x5

    iget v0, p0, Lj$/util/stream/f3$b;->e:I

    const/4 v1, 0x6

    invoke-interface {p1, v0}, Lj$/util/function/y;->accept(I)V

    const/4 v1, 0x2

    return-void
.end method

.method protected t(I)Lj$/util/stream/Z2$d;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/Z2$b;

    const/4 v1, 0x1

    invoke-direct {v0, p1}, Lj$/util/stream/Z2$b;-><init>(I)V

    const/4 v1, 0x7

    return-object v0
.end method
