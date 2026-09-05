.class final Lj$/util/stream/U1$f$c;
.super Lj$/util/stream/U1$f$d;
.source ""

# interfaces
.implements Lj$/util/stream/T1$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/stream/T1$d;Lj$/util/stream/T1$d;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lj$/util/stream/U1$f$d;-><init>(Lj$/util/stream/T1$e;Lj$/util/stream/T1$e;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Long;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lj$/util/stream/S1;->g(Lj$/util/stream/T1$d;[Ljava/lang/Long;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/stream/U1$f$c;->f(I)[J

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public f(I)[J
    .locals 1

    const/4 v0, 0x5

    new-array p1, p1, [J

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lj$/util/stream/S1;->j(Lj$/util/stream/T1$d;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic h(JJLj$/util/function/z;)Lj$/util/stream/T1$d;
    .locals 1

    const/4 v0, 0x6

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->m(Lj$/util/stream/T1$d;JJLj$/util/function/z;)Lj$/util/stream/T1$d;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, [Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U1$f$c;->a([Ljava/lang/Long;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/U1$f$c;->h(JJLj$/util/function/z;)Lj$/util/stream/T1$d;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/stream/U1$o$c;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lj$/util/stream/U1$o$c;-><init>(Lj$/util/stream/T1$d;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lj$/util/stream/U1$o$c;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lj$/util/stream/U1$o$c;-><init>(Lj$/util/stream/T1$d;)V

    const/4 v1, 0x1

    return-object v0
.end method
