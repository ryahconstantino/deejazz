.class Lj$/util/v$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/t$a;
.implements Lj$/util/function/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/v;->f(Lj$/util/Spliterator$a;)Lj$/util/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field a:Z

.field b:D

.field final synthetic c:Lj$/util/Spliterator$a;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lj$/util/v$d;->c:Lj$/util/Spliterator$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lj$/util/v$d;->a:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(D)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput-boolean v0, p0, Lj$/util/v$d;->a:Z

    const/4 v1, 0x5

    iput-wide p1, p0, Lj$/util/v$d;->b:D

    const/4 v1, 0x0

    return-void
.end method

.method public e(Lj$/util/function/s;)V
    .locals 3

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lj$/util/v$d;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lj$/util/v$d;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lj$/util/function/s;->accept(D)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x5

    instance-of v0, p1, Lj$/util/function/s;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    check-cast p1, Lj$/util/function/s;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lj$/util/v$d;->e(Lj$/util/function/s;)V

    const/4 v2, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_2

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/v$d;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/v$d;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    const-class p1, Lj$/util/v$d;

    const-class p1, Lj$/util/v$d;

    const/4 v2, 0x1

    const-string v0, "cpsmDnft.eoiDomRgiPae(aecr)0aeE olifinh or}riaenottcu:g.tciaIvltbe:cOluin{lar"

    const-string v0, "{0} calling PrimitiveIterator.OfDouble.forEachRemainingDouble(action::accept)"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x1

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lj$/util/function/s;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lj$/util/v$d;->e(Lj$/util/function/s;)V

    const/4 v0, 0x1

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lj$/util/v$d;->a:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lj$/util/v$d;->c:Lj$/util/Spliterator$a;

    const/4 v1, 0x1

    invoke-interface {v0, p0}, Lj$/util/Spliterator$a;->n(Lj$/util/function/s;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/v$d;->a:Z

    return v0
.end method

.method public j(Lj$/util/function/s;)Lj$/util/function/s;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, Lj$/util/function/f;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1}, Lj$/util/function/f;-><init>(Lj$/util/function/s;Lj$/util/function/s;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public next()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x4

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/v$d;->nextDouble()D

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    const-class v0, Lj$/util/v$d;

    const-class v0, Lj$/util/v$d;

    const/4 v2, 0x5

    const-string v1, "l.nmgrtm. nPvgito{(e)alftLenOaIiDb0loi}oe rctuxre"

    const-string v1, "{0} calling PrimitiveIterator.OfDouble.nextLong()"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x6

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/v$d;->next()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public nextDouble()D
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lj$/util/v$d;->a:Z

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/v$d;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v2, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lj$/util/v$d;->a:Z

    const/4 v2, 0x4

    iget-wide v0, p0, Lj$/util/v$d;->b:D

    const/4 v2, 0x0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    throw v0
.end method
