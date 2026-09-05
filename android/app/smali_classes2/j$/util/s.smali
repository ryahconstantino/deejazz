.class public final synthetic Lj$/util/s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Lj$/util/function/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lj$/util/function/s;

    const/4 v1, 0x2

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->e(Lj$/util/function/s;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lj$/util/j;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    const/4 v1, 0x1

    invoke-interface {p0, v0}, Lj$/util/Spliterator$a;->e(Lj$/util/function/s;)V

    :goto_0
    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    const-string p1, "ltsgrplr{tD}aiO0ic:racactntglfi u.:cen oncio)pe rehbiCbeoao()SEoRalamnnDl.eomsue(f"

    const-string p1, "{0} calling Spliterator.OfDouble.forEachRemaining((DoubleConsumer) action::accept)"

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x4

    throw p0
.end method

.method public static b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lj$/util/function/y;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lj$/util/function/y;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->c(Lj$/util/function/y;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-boolean v0, Lj$/util/w;->a:Z

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/h;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    const/4 v1, 0x3

    invoke-interface {p0, v0}, Lj$/util/Spliterator$b;->c(Lj$/util/function/y;)V

    :goto_0
    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "(ctmaam{(iCfcntte s: il:fSIOuI.aic 0hnrn))not}pRaocnc.grlEpgnoemrialreietant"

    const-string p1, "{0} calling Spliterator.OfInt.forEachRemaining((IntConsumer) action::accept)"

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x3

    throw p0
.end method

.method public static c(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x3

    instance-of v0, p1, Lj$/util/function/E;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lj$/util/function/E;

    const/4 v1, 0x5

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/E;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-boolean v0, Lj$/util/w;->a:Z

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lj$/util/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    const/4 v1, 0x6

    invoke-interface {p0, v0}, Lj$/util/Spliterator$c;->d(Lj$/util/function/E;)V

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x4

    const-string p1, "ero(oo n:iRhtn}L{get)aorr.)ea(aotnap:leaioi ca ligrcnnufO0c.mntCLlciomgfEnpcsg"

    const-string p1, "{0} calling Spliterator.OfLong.forEachRemaining((LongConsumer) action::accept)"

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    throw p0
.end method

.method public static d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lj$/util/function/s;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    check-cast p1, Lj$/util/function/s;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x5

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, Lj$/util/j;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lj$/util/j;-><init>(Lj$/util/function/Consumer;)V

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "tuD(lbcnrfbcoinAoaetcr)(mnbet{ld.p.ovrD)autr:0pOClln e:oeat}cie oaiyecsuSl g"

    const-string p1, "{0} calling Spliterator.OfDouble.tryAdvance((DoubleConsumer) action::accept)"

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z
    .locals 2

    instance-of v0, p1, Lj$/util/function/y;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lj$/util/function/y;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result p0

    const/4 v1, 0x6

    return p0

    :cond_0
    const/4 v1, 0x4

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v0, Lj$/util/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    invoke-interface {p0, v0}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    move-result p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    const-string p1, "raoalluoInnentypntc{iavaOlcnCo):ti)rf( iet:.m gtSIracu0pcsn}trc(ee tAd"

    const-string p1, "{0} calling Spliterator.OfInt.tryAdvance((IntConsumer) action::accept)"

    const/4 v1, 0x1

    invoke-static {p0, p1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x5

    throw p0
.end method

.method public static f(Lj$/util/Spliterator$c;Lj$/util/function/Consumer;)Z
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lj$/util/function/E;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/E;

    const/4 v1, 0x6

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->i(Lj$/util/function/E;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_0
    const/4 v1, 0x6

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/g;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lj$/util/g;-><init>(Lj$/util/function/Consumer;)V

    const/4 v1, 0x2

    invoke-interface {p0, v0}, Lj$/util/Spliterator$c;->i(Lj$/util/function/E;)Z

    move-result p0

    const/4 v1, 0x0

    return p0

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x2

    const-string p1, "l o.iotpnO:(tes(nuoLacpr}lnStonvre:ngepa0tm)iytl crg.)CAcaLnc{dgficaroea"

    const-string p1, "{0} calling Spliterator.OfLong.tryAdvance((LongConsumer) action::accept)"

    invoke-static {p0, p1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x3

    throw p0
.end method
