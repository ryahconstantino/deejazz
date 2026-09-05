.class public final synthetic Lj$/util/stream/S1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/util/stream/C2$e;Ljava/lang/Double;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Lj$/util/stream/C2$e;->accept(D)V

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x2

    const-string p1, "nDs}iS)loDbb..oeku({ilcupcnt ae cefa0Olg"

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x2

    throw p0
.end method

.method public static b(Lj$/util/stream/C2$f;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lj$/util/stream/C2$f;->accept(I)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "tetm0)lnircInp(iga.aO cetenf} k{nl.cgI"

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x5

    throw p0
.end method

.method public static c(Lj$/util/stream/C2$g;Ljava/lang/Long;)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v0, v1}, Lj$/util/stream/C2$g;->accept(J)V

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "c.}goL{gSl oLnkc.ltOii(an0efp no)agn"

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x0

    throw p0
.end method

.method public static d(Lj$/util/stream/T1$e;Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x4

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-gez v0, :cond_0

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x4

    long-to-int v0, v0

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-interface {p0, p1, v0}, Lj$/util/stream/T1;->i([Ljava/lang/Object;I)V

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p1, " xsiebtceaeSyisz eaersemza dm ra x"

    const-string p1, "Stream size exceeds max array size"

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p0

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x7

    const-string p1, "aliA.ruo}ird .Na cirm0OsayPtiveg{efn"

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p0, 0x0

    const/4 v4, 0x6

    throw p0
.end method

.method public static e(Lj$/util/stream/T1$b;[Ljava/lang/Double;I)V
    .locals 5

    const/4 v4, 0x4

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x4

    invoke-interface {p0}, Lj$/util/stream/T1$e;->e()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, [D

    const/4 v4, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x7

    array-length v1, p0

    const/4 v4, 0x0

    if-ge v0, v1, :cond_0

    const/4 v4, 0x0

    add-int v1, p2, v0

    const/4 v4, 0x2

    aget-wide v2, p0, v0

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v4, 0x7

    aput-object v2, p1, v1

    const/4 v4, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x6

    const-string p1, "}aIeo cpnNlbecdlol.ueb0) [nOif]i,g{(.t opDluyotnD"

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x0

    throw p0
.end method

.method public static f(Lj$/util/stream/T1$c;[Ljava/lang/Integer;I)V
    .locals 4

    const/4 v3, 0x3

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-interface {p0}, Lj$/util/stream/T1$e;->e()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x3

    check-cast p0, [I

    const/4 v3, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    array-length v1, p0

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    add-int v1, p2, v0

    const/4 v3, 0x3

    aget v2, p0, v0

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, p1, v1

    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x4

    const-string p1, "onin{I Iq] oldgcg(tNatpyneco)O.I}r[iln.f0t eent"

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x2

    throw p0
.end method

.method public static g(Lj$/util/stream/T1$d;[Ljava/lang/Long;I)V
    .locals 5

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    if-nez v0, :cond_1

    const/4 v4, 0x5

    invoke-interface {p0}, Lj$/util/stream/T1$e;->e()Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, [J

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    array-length v1, p0

    const/4 v4, 0x3

    if-ge v0, v1, :cond_0

    const/4 v4, 0x6

    add-int v1, p2, v0

    const/4 v4, 0x5

    aget-wide v2, p0, v0

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, p1, v1

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x1

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p0, 0x0

    const/4 v4, 0x3

    throw p0
.end method

.method public static h(Lj$/util/stream/T1$b;Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x7

    instance-of v0, p1, Lj$/util/function/s;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lj$/util/function/s;

    const/4 v1, 0x3

    invoke-interface {p0, p1}, Lj$/util/stream/T1$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Lj$/util/stream/T1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Lj$/util/Spliterator$a;

    const/4 v1, 0x1

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x4

    return-void

    :cond_1
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x7

    const-string p1, "arsdnagnc c.ao {Niofe}LfnoiirmEumll0gCne)RngOoh.e("

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x0

    throw p0
.end method

.method public static i(Lj$/util/stream/T1$c;Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lj$/util/function/y;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lj$/util/function/y;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/stream/T1$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-interface {p0}, Lj$/util/stream/T1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, Lj$/util/Spliterator$b;

    const/4 v1, 0x4

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x5

    const-string p1, "feumn0OaaenIfm{}R(i.n) nrooacrsggNmloEedic Clinh."

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    throw p0
.end method

.method public static j(Lj$/util/stream/T1$d;Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lj$/util/function/E;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lj$/util/function/E;

    const/4 v1, 0x7

    invoke-interface {p0, p1}, Lj$/util/stream/T1$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-interface {p0}, Lj$/util/stream/T1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    const/4 v1, 0x2

    check-cast p0, Lj$/util/Spliterator$c;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "cginoEou0}rLn  .oloclOdgRgn.mhem)rfseinNin{Cao(afa"

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    throw p0
.end method

.method public static k(Lj$/util/stream/T1$b;JJLj$/util/function/z;)Lj$/util/stream/T1$b;
    .locals 5

    const/4 v4, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x7

    cmp-long p5, p3, v0

    const/4 v4, 0x2

    if-nez p5, :cond_0

    const/4 v4, 0x5

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/util/stream/T1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    const/4 v4, 0x1

    check-cast p0, Lj$/util/Spliterator$a;

    const/4 v4, 0x0

    invoke-static {p3, p4}, Lj$/util/stream/U1;->j(J)Lj$/util/stream/T1$a$a;

    move-result-object p5

    const/4 v4, 0x4

    invoke-interface {p5, p3, p4}, Lj$/util/stream/C2;->m(J)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    move v1, v0

    move v1, v0

    :goto_0
    int-to-long v2, v1

    const/4 v4, 0x3

    cmp-long v2, v2, p1

    const/4 v4, 0x0

    if-gez v2, :cond_1

    const/4 v4, 0x3

    sget-object v2, Lj$/util/stream/j0;->a:Lj$/util/stream/j0;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    int-to-long p1, v0

    cmp-long p1, p1, p3

    const/4 v4, 0x7

    if-gez p1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0, p5}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p5}, Lj$/util/stream/C2;->l()V

    const/4 v4, 0x4

    invoke-interface {p5}, Lj$/util/stream/T1$a$a;->a()Lj$/util/stream/T1$b;

    move-result-object p0

    const/4 v4, 0x6

    return-object p0
.end method

.method public static l(Lj$/util/stream/T1$c;JJLj$/util/function/z;)Lj$/util/stream/T1$c;
    .locals 5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    cmp-long p5, p1, v0

    const/4 v4, 0x5

    if-nez p5, :cond_0

    const/4 v4, 0x6

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x0

    cmp-long p5, p3, v0

    const/4 v4, 0x1

    if-nez p5, :cond_0

    const/4 v4, 0x3

    return-object p0

    :cond_0
    const/4 v4, 0x3

    sub-long/2addr p3, p1

    const/4 v4, 0x6

    invoke-interface {p0}, Lj$/util/stream/T1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    const/4 v4, 0x7

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-static {p3, p4}, Lj$/util/stream/U1;->p(J)Lj$/util/stream/T1$a$b;

    move-result-object p5

    const/4 v4, 0x6

    invoke-interface {p5, p3, p4}, Lj$/util/stream/C2;->m(J)V

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x0

    int-to-long v2, v1

    const/4 v4, 0x5

    cmp-long v2, v2, p1

    const/4 v4, 0x6

    if-gez v2, :cond_1

    const/4 v4, 0x7

    sget-object v2, Lj$/util/stream/k0;->a:Lj$/util/stream/k0;

    const/4 v4, 0x2

    invoke-interface {p0, v2}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x4

    int-to-long p1, v0

    const/4 v4, 0x5

    cmp-long p1, p1, p3

    const/4 v4, 0x2

    if-gez p1, :cond_2

    const/4 v4, 0x3

    invoke-interface {p0, p5}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-interface {p5}, Lj$/util/stream/C2;->l()V

    invoke-interface {p5}, Lj$/util/stream/T1$a$b;->a()Lj$/util/stream/T1$c;

    move-result-object p0

    const/4 v4, 0x4

    return-object p0
.end method

.method public static m(Lj$/util/stream/T1$d;JJLj$/util/function/z;)Lj$/util/stream/T1$d;
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    const/4 v4, 0x7

    if-nez p5, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x5

    cmp-long p5, p3, v0

    const/4 v4, 0x0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    const/4 v4, 0x0

    invoke-interface {p0}, Lj$/util/stream/T1$e;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Lj$/util/Spliterator$c;

    const/4 v4, 0x1

    invoke-static {p3, p4}, Lj$/util/stream/U1;->q(J)Lj$/util/stream/T1$a$c;

    move-result-object p5

    const/4 v4, 0x7

    invoke-interface {p5, p3, p4}, Lj$/util/stream/C2;->m(J)V

    const/4 v0, 0x0

    shr-int/2addr v4, v0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x5

    int-to-long v2, v1

    const/4 v4, 0x5

    cmp-long v2, v2, p1

    const/4 v4, 0x2

    if-gez v2, :cond_1

    const/4 v4, 0x5

    sget-object v2, Lj$/util/stream/l0;->a:Lj$/util/stream/l0;

    const/4 v4, 0x2

    invoke-interface {p0, v2}, Lj$/util/Spliterator$c;->i(Lj$/util/function/E;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x1

    int-to-long p1, v0

    const/4 v4, 0x0

    cmp-long p1, p1, p3

    const/4 v4, 0x5

    if-gez p1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, p5}, Lj$/util/Spliterator$c;->i(Lj$/util/function/E;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    invoke-interface {p5}, Lj$/util/stream/C2;->l()V

    const/4 v4, 0x6

    invoke-interface {p5}, Lj$/util/stream/T1$a$c;->a()Lj$/util/stream/T1$d;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0
.end method

.method public static n(Lj$/util/stream/T1;JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 5

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x1

    cmp-long v0, p1, v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/util/stream/T1;->count()J

    move-result-wide v0

    const/4 v4, 0x7

    cmp-long v0, p3, v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {p0}, Lj$/util/stream/T1;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    const/4 v4, 0x4

    sub-long/2addr p3, p1

    const/4 v4, 0x0

    invoke-static {p3, p4, p5}, Lj$/util/stream/U1;->d(JLj$/util/function/z;)Lj$/util/stream/T1$a;

    move-result-object p5

    const/4 v4, 0x4

    invoke-interface {p5, p3, p4}, Lj$/util/stream/C2;->m(J)V

    const/4 v0, 0x0

    or-int/2addr v4, v0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    int-to-long v2, v1

    const/4 v4, 0x6

    cmp-long v2, v2, p1

    const/4 v4, 0x7

    if-gez v2, :cond_1

    const/4 v4, 0x7

    sget-object v2, Lj$/util/stream/i0;->a:Lj$/util/stream/i0;

    const/4 v4, 0x4

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x2

    int-to-long p1, v0

    const/4 v4, 0x6

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    const/4 v4, 0x4

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-interface {p5}, Lj$/util/stream/C2;->l()V

    const/4 v4, 0x1

    invoke-interface {p5}, Lj$/util/stream/T1$a;->a()Lj$/util/stream/T1;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0
.end method

.method public static o(Lj$/util/Spliterator$a;Z)Lj$/util/stream/u1;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lj$/util/stream/r1$g;

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/stream/V2;->c(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/r1$g;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public static p(Lj$/util/Spliterator$b;Z)Lj$/util/stream/E1;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/B1$i;

    const/4 v2, 0x5

    invoke-static {p0}, Lj$/util/stream/V2;->c(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/B1$i;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static q(Lj$/util/Spliterator$c;Z)Lj$/util/stream/J1;
    .locals 3

    new-instance v0, Lj$/util/stream/F1$g;

    const/4 v2, 0x0

    invoke-static {p0}, Lj$/util/stream/V2;->c(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/F1$g;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static r(Lj$/util/function/u;Lj$/util/stream/P1;)Lj$/util/stream/i3;
    .locals 4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    new-instance v0, Lj$/util/stream/Q1;

    const/4 v3, 0x2

    sget-object v1, Lj$/util/stream/W2;->DOUBLE_VALUE:Lj$/util/stream/W2;

    const/4 v3, 0x3

    new-instance v2, Lj$/util/stream/d0;

    const/4 v3, 0x6

    invoke-direct {v2, p1, p0}, Lj$/util/stream/d0;-><init>(Lj$/util/stream/P1;Lj$/util/function/u;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/W2;Lj$/util/stream/P1;Lj$/util/function/Supplier;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static s(Lj$/util/function/A;Lj$/util/stream/P1;)Lj$/util/stream/i3;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lj$/util/stream/Q1;

    const/4 v3, 0x6

    sget-object v1, Lj$/util/stream/W2;->INT_VALUE:Lj$/util/stream/W2;

    const/4 v3, 0x0

    new-instance v2, Lj$/util/stream/f0;

    const/4 v3, 0x4

    invoke-direct {v2, p1, p0}, Lj$/util/stream/f0;-><init>(Lj$/util/stream/P1;Lj$/util/function/A;)V

    const/4 v3, 0x6

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/W2;Lj$/util/stream/P1;Lj$/util/function/Supplier;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static t(Lj$/util/function/G;Lj$/util/stream/P1;)Lj$/util/stream/i3;
    .locals 4

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v0, Lj$/util/stream/Q1;

    const/4 v3, 0x4

    sget-object v1, Lj$/util/stream/W2;->LONG_VALUE:Lj$/util/stream/W2;

    new-instance v2, Lj$/util/stream/g0;

    const/4 v3, 0x5

    invoke-direct {v2, p1, p0}, Lj$/util/stream/g0;-><init>(Lj$/util/stream/P1;Lj$/util/function/G;)V

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/W2;Lj$/util/stream/P1;Lj$/util/function/Supplier;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static u(Lj$/util/function/Predicate;Lj$/util/stream/P1;)Lj$/util/stream/i3;
    .locals 4

    const/4 v3, 0x7

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    new-instance v0, Lj$/util/stream/Q1;

    const/4 v3, 0x0

    sget-object v1, Lj$/util/stream/W2;->REFERENCE:Lj$/util/stream/W2;

    const/4 v3, 0x3

    new-instance v2, Lj$/util/stream/e0;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0}, Lj$/util/stream/e0;-><init>(Lj$/util/stream/P1;Lj$/util/function/Predicate;)V

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/Q1;-><init>(Lj$/util/stream/W2;Lj$/util/stream/P1;Lj$/util/function/Supplier;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public static v(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 3

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/stream/A2$k;

    const/4 v2, 0x5

    invoke-static {p0}, Lj$/util/stream/V2;->c(Lj$/util/Spliterator;)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/A2$k;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v2, 0x6

    return-object v0
.end method
