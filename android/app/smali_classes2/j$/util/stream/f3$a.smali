.class final Lj$/util/stream/f3$a;
.super Lj$/util/stream/f3$d;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;
.implements Lj$/util/function/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;JJ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/f3$d;-><init>(Lj$/util/Spliterator$d;JJ)V

    const/4 v0, 0x5

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$a;Lj$/util/stream/f3$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f3$d;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/f3$d;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lj$/util/stream/f3$a;->e:D

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    return-object v0
.end method

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lj$/util/Spliterator$a;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/f3$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p0}, Lj$/util/stream/f3$a;-><init>(Lj$/util/Spliterator$a;Lj$/util/stream/f3$a;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lj$/util/function/s;

    iget-wide v0, p0, Lj$/util/stream/f3$a;->e:D

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lj$/util/function/s;->accept(D)V

    const/4 v2, 0x1

    return-void
.end method

.method protected t(I)Lj$/util/stream/Z2$d;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj$/util/stream/Z2$a;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lj$/util/stream/Z2$a;-><init>(I)V

    const/4 v1, 0x4

    return-object v0
.end method
