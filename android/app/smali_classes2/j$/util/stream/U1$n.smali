.class final Lj$/util/stream/U1$n;
.super Lj$/util/stream/U2$c;
.source ""

# interfaces
.implements Lj$/util/stream/T1$c;
.implements Lj$/util/stream/T1$a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "n"
.end annotation


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lj$/util/stream/U2$c;-><init>()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-boolean v0, p0, Lj$/util/stream/U1$n;->g:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public A()Lj$/util/Spliterator$b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lj$/util/stream/U2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic B(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/S1;->b(Lj$/util/stream/C2$f;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic C([Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lj$/util/stream/S1;->f(Lj$/util/stream/T1$c;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic D(JJLj$/util/function/z;)Lj$/util/stream/T1$c;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->l(Lj$/util/stream/T1$c;JJLj$/util/function/z;)Lj$/util/stream/T1$c;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public a()Lj$/util/stream/T1$c;
    .locals 1

    const/4 v0, 0x6

    return-object p0
.end method

.method public a()Lj$/util/stream/T1;
    .locals 1

    return-object p0
.end method

.method public synthetic accept(D)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 p1, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    throw p1
.end method

.method public accept(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lj$/util/stream/U2$c;->accept(I)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 p1, 0x0

    move v0, p1

    throw p1
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$n;->B(Ljava/lang/Integer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(I)Lj$/util/stream/T1$e;
    .locals 1

    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x6

    throw p1
.end method

.method public synthetic b(I)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$n;->b(I)Lj$/util/stream/T1$e;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    throw p1
.end method

.method public d(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, [I

    invoke-super {p0, p1, p2}, Lj$/util/stream/U2$e;->d(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Lj$/util/stream/U2$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [I

    const/4 v1, 0x4

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lj$/util/function/y;

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lj$/util/stream/U2$e;->g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U1$n;->C([Ljava/lang/Integer;I)V

    const/4 v0, 0x6

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lj$/util/stream/U1$n;->g:Z

    const/4 v1, 0x0

    return-void
.end method

.method public m(J)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lj$/util/stream/U1$n;->g:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->clear()V

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U2$e;->w(J)V

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic n()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public synthetic p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/S1;->d(Lj$/util/stream/T1$e;Lj$/util/function/z;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/U1$n;->D(JJLj$/util/function/z;)Lj$/util/stream/T1$c;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lj$/util/stream/U2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lj$/util/stream/U2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
