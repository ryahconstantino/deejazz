.class final Lj$/util/stream/U1$f$b;
.super Lj$/util/stream/U1$f$d;
.source ""

# interfaces
.implements Lj$/util/stream/T1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1$c;Lj$/util/stream/T1$c;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$f$d;-><init>(Lj$/util/stream/T1$e;Lj$/util/stream/T1$e;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/stream/S1;->f(Lj$/util/stream/T1$c;[Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$f$b;->f(I)[I

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public f(I)[I
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [I

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/S1;->i(Lj$/util/stream/T1$c;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic h(JJLj$/util/function/z;)Lj$/util/stream/T1$c;
    .locals 1

    const/4 v0, 0x1

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->l(Lj$/util/stream/T1$c;JJLj$/util/function/z;)Lj$/util/stream/T1$c;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, [Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U1$f$b;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/U1$f$b;->h(JJLj$/util/function/z;)Lj$/util/stream/T1$c;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/stream/U1$o$b;

    invoke-direct {v0, p0}, Lj$/util/stream/U1$o$b;-><init>(Lj$/util/stream/T1$c;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/U1$o$b;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/U1$o$b;-><init>(Lj$/util/stream/T1$c;)V

    const/4 v1, 0x7

    return-object v0
.end method
