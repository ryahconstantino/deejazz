.class Lj$/util/stream/U2$c;
.super Lj$/util/stream/U2$e;
.source ""

# interfaces
.implements Lj$/util/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lj$/util/stream/U2$e;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lj$/util/stream/U2$e;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public A()Lj$/util/Spliterator$b;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lj$/util/stream/U2$c$a;

    iget v3, p0, Lj$/util/stream/n1;->c:I

    const/4 v7, 0x1

    iget v5, p0, Lj$/util/stream/n1;->b:I

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2$c$a;-><init>(Lj$/util/stream/U2$c;IIII)V

    return-object v6
.end method

.method public accept(I)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->z()V

    const/4 v3, 0x4

    iget-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    check-cast v0, [I

    const/4 v3, 0x6

    iget v1, p0, Lj$/util/stream/n1;->b:I

    const/4 v3, 0x5

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lj$/util/stream/n1;->b:I

    aput p1, v0, v1

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [I

    const/4 v0, 0x5

    return-object p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lj$/util/function/y;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Lj$/util/function/y;

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/stream/U2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/Spliterator$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x5

    const-string v0, "rEsO{moinfefl fucc aualtCsnfS.Bnd}oenphrI.r(e0)i"

    const-string v0, "{0} calling SpinedBuffer.OfInt.forEach(Consumer)"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/U2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Lj$/util/v;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, Lj$/util/function/i;

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    check-cast p1, [I

    const/4 v1, 0x1

    check-cast p4, Lj$/util/function/y;

    :goto_0
    const/4 v1, 0x1

    if-ge p2, p3, :cond_0

    aget v0, p1, p2

    const/4 v1, 0x4

    invoke-interface {p4, v0}, Lj$/util/function/y;->accept(I)V

    const/4 v1, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/U2$c;->A()Lj$/util/Spliterator$b;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, [I

    const/4 v0, 0x4

    array-length p1, p1

    const/4 v0, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    check-cast v0, [I

    const/4 v8, 0x3

    array-length v1, v0

    const/4 v8, 0x2

    const/4 v2, 0x3

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x6

    const/4 v4, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x4

    const/16 v7, 0xc8

    if-ge v1, v7, :cond_0

    const/4 v8, 0x5

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    aput-object v6, v1, v5

    const/4 v8, 0x6

    array-length v5, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v4

    const/4 v8, 0x1

    iget v4, p0, Lj$/util/stream/n1;->c:I

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x7

    aput-object v4, v1, v3

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v1, v2

    const/4 v8, 0x6

    const-string v0, "kt%mnssue%n s[d=h=hd%]l,gc"

    const-string v0, "%s[length=%d, chunks=%d]%s"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0

    :cond_0
    const/4 v8, 0x3

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v8, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x5

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    aput-object v7, v6, v5

    const/4 v8, 0x4

    array-length v0, v0

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v6, v4

    const/4 v8, 0x7

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v3

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    aput-object v0, v6, v2

    const/4 v8, 0x3

    const-string v0, "t=%%osk=.su.l.n,s%hgh[]d%ndc "

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method protected y(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array p1, p1, [[I

    const/4 v0, 0x3

    return-object p1
.end method
