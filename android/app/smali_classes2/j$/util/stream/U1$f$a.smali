.class final Lj$/util/stream/U1$f$a;
.super Lj$/util/stream/U1$f$d;
.source ""

# interfaces
.implements Lj$/util/stream/T1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1$b;Lj$/util/stream/T1$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$f$d;-><init>(Lj$/util/stream/T1$e;Lj$/util/stream/T1$e;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Double;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/stream/S1;->e(Lj$/util/stream/T1$b;[Ljava/lang/Double;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$f$a;->f(I)[D

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public f(I)[D
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [D

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/stream/S1;->h(Lj$/util/stream/T1$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic h(JJLj$/util/function/z;)Lj$/util/stream/T1$b;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->k(Lj$/util/stream/T1$b;JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    check-cast p1, [Ljava/lang/Double;

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U1$f$a;->a([Ljava/lang/Double;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/U1$f$a;->h(JJLj$/util/function/z;)Lj$/util/stream/T1$b;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/stream/U1$o$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lj$/util/stream/U1$o$a;-><init>(Lj$/util/stream/T1$b;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/stream/U1$o$a;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/U1$o$a;-><init>(Lj$/util/stream/T1$b;)V

    const/4 v1, 0x7

    return-object v0
.end method
