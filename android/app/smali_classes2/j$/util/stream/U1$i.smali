.class final Lj$/util/stream/U1$i;
.super Lj$/util/stream/U2$b;
.source ""

# interfaces
.implements Lj$/util/stream/T1$b;
.implements Lj$/util/stream/T1$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lj$/util/stream/U2$b;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lj$/util/stream/U1$i;->g:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public A()Lj$/util/Spliterator$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lj$/util/stream/U2$b;->A()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic B(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/stream/S1;->a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic C([Ljava/lang/Double;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lj$/util/stream/S1;->e(Lj$/util/stream/T1$b;[Ljava/lang/Double;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic D(JJLj$/util/function/z;)Lj$/util/stream/T1$b;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->k(Lj$/util/stream/T1$b;JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public a()Lj$/util/stream/T1$b;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public a()Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x7

    return-object p0
.end method

.method public accept(D)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lj$/util/stream/U2$b;->accept(D)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$i;->B(Ljava/lang/Double;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public b(I)Lj$/util/stream/T1$e;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x7

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$i;->b(I)Lj$/util/stream/T1$e;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    throw p1
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [D

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lj$/util/stream/U2$e;->d(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Lj$/util/stream/U2$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [D

    const/4 v1, 0x4

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lj$/util/function/s;

    invoke-super {p0, p1}, Lj$/util/stream/U2$e;->g(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .locals 1

    check-cast p1, [Ljava/lang/Double;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U1$i;->C([Ljava/lang/Double;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lj$/util/stream/U1$i;->g:Z

    const/4 v1, 0x7

    return-void
.end method

.method public m(J)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lj$/util/stream/U1$i;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->clear()V

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U2$e;->w(J)V

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic n()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public synthetic p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lj$/util/stream/S1;->d(Lj$/util/stream/T1$e;Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/U1$i;->D(JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lj$/util/stream/U2$b;->A()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    invoke-super {p0}, Lj$/util/stream/U2$b;->A()Lj$/util/Spliterator$a;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
