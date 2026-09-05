.class Lj$/util/stream/U2$d;
.super Lj$/util/stream/U2$e;
.source ""

# interfaces
.implements Lj$/util/function/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/util/stream/U2$e;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lj$/util/stream/U2$e;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public A()Lj$/util/Spliterator$c;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lj$/util/stream/U2$d$a;

    const/4 v7, 0x3

    iget v3, p0, Lj$/util/stream/n1;->c:I

    const/4 v7, 0x1

    iget v5, p0, Lj$/util/stream/n1;->b:I

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v4, 0x0

    move-object v0, v6

    move-object v0, v6

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/U2$d$a;-><init>(Lj$/util/stream/U2$d;IIII)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public accept(J)V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->z()V

    const/4 v3, 0x5

    iget-object v0, p0, Lj$/util/stream/U2$e;->e:Ljava/lang/Object;

    const/4 v3, 0x3

    check-cast v0, [J

    const/4 v3, 0x5

    iget v1, p0, Lj$/util/stream/n1;->b:I

    const/4 v3, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lj$/util/stream/n1;->b:I

    aput-wide p1, v0, v1

    const/4 v3, 0x0

    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [J

    const/4 v0, 0x4

    return-object p1
.end method

.method public f(Lj$/util/function/E;)Lj$/util/function/E;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, Lj$/util/function/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1}, Lj$/util/function/j;-><init>(Lj$/util/function/E;Lj$/util/function/E;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x0

    instance-of v0, p1, Lj$/util/function/E;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p1, Lj$/util/function/E;

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lj$/util/stream/U2$e;->g(Ljava/lang/Object;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-boolean v0, Lj$/util/stream/k3;->a:Z

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/stream/U2$d;->A()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x2

    const-string v0, "hlsiLucrgfraSlCmno..(Bfn)fO} i0ueEdopnsa foge{enc"

    const-string v0, "{0} calling SpinedBuffer.OfLong.forEach(Consumer)"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lj$/util/stream/k3;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    throw p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/U2$d;->A()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, Lj$/util/v;->h(Lj$/util/Spliterator$c;)Lj$/util/t$c;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected s(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x2

    check-cast p1, [J

    const/4 v2, 0x3

    check-cast p4, Lj$/util/function/E;

    :goto_0
    const/4 v2, 0x3

    if-ge p2, p3, :cond_0

    const/4 v2, 0x0

    aget-wide v0, p1, p2

    const/4 v2, 0x3

    invoke-interface {p4, v0, v1}, Lj$/util/function/E;->accept(J)V

    const/4 v2, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lj$/util/stream/U2$d;->A()Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method protected t(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, [J

    const/4 v0, 0x2

    array-length p1, p1

    const/4 v0, 0x2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Lj$/util/stream/U2$e;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    check-cast v0, [J

    const/4 v8, 0x5

    array-length v1, v0

    const/4 v8, 0x6

    const/4 v2, 0x3

    const/4 v8, 0x5

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x4

    const/4 v8, 0x4

    const/16 v7, 0xc8

    const/4 v8, 0x7

    if-ge v1, v7, :cond_0

    const/4 v8, 0x4

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v1, v5

    const/4 v8, 0x5

    array-length v5, v0

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x6

    aput-object v5, v1, v4

    const/4 v8, 0x7

    iget v4, p0, Lj$/util/stream/n1;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v3

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    aput-object v0, v1, v2

    const/4 v8, 0x0

    const-string v0, "ngsmsd%d=, %h%hl=ue]tsn%[k"

    const-string v0, "%s[length=%d, chunks=%d]%s"

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0

    :cond_0
    const/4 v8, 0x7

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v8, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v5

    const/4 v8, 0x7

    array-length v0, v0

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x6

    aput-object v0, v6, v4

    iget v0, p0, Lj$/util/stream/n1;->c:I

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v6, v3

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    aput-object v0, v6, v2

    const/4 v8, 0x1

    const-string v0, "ss%kohn ...l=c%d[n]%thd%u,=eg"

    const-string v0, "%s[length=%d, chunks=%d]%s..."

    const/4 v8, 0x3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method

.method protected y(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [[J

    const/4 v0, 0x7

    return-object p1
.end method
