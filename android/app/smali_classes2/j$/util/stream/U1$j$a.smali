.class final Lj$/util/stream/U1$j$a;
.super Lj$/util/stream/U1$j;
.source ""

# interfaces
.implements Lj$/util/stream/T1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lj$/util/stream/U1$j;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/stream/S1;->e(Lj$/util/stream/T1$b;[Ljava/lang/Double;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public b(I)Lj$/util/stream/T1$e;
    .locals 1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x3

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$j$a;->b(I)Lj$/util/stream/T1$e;

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lj$/util/stream/U1;->c()[D

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic f(JJLj$/util/function/z;)Lj$/util/stream/T1$b;
    .locals 1

    const/4 v0, 0x5

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->k(Lj$/util/stream/T1$b;JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/stream/S1;->h(Lj$/util/stream/T1$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U1$j$a;->a([Ljava/lang/Double;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/U1$j$a;->f(JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x6

    invoke-static {}, Lj$/util/v;->b()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lj$/util/v;->b()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
