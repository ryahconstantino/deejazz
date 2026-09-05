.class Lj$/util/v$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/t$b;
.implements Lj$/util/function/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj$/util/v;->g(Lj$/util/Spliterator$b;)Lj$/util/t$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lj$/util/Spliterator$b;


# direct methods
.method constructor <init>(Lj$/util/Spliterator$b;)V
    .locals 1

    iput-object p1, p0, Lj$/util/v$b;->c:Lj$/util/Spliterator$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lj$/util/v$b;->a:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public accept(I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj$/util/v$b;->a:Z

    const/4 v1, 0x0

    iput p1, p0, Lj$/util/v$b;->b:I

    const/4 v1, 0x5

    return-void
.end method

.method public c(Lj$/util/function/y;)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/v$b;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/v$b;->nextInt()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lj$/util/function/y;->accept(I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x5

    instance-of v0, p1, Lj$/util/function/y;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lj$/util/function/y;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lj$/util/v$b;->c(Lj$/util/function/y;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x7

    new-instance v0, Lj$/util/h;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lj$/util/h;-><init>(Lj$/util/function/Consumer;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lj$/util/v$b;->c(Lj$/util/function/y;)V

    :goto_0
    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x3

    const-class p1, Lj$/util/v$b;

    const-class p1, Lj$/util/v$b;

    const-string v0, "iIsgan}t.aoorn ttlle(cefnicnomEvai{m0ifnttctrpORI:Prniar)ageceth cai:Ii"

    const-string v0, "{0} calling PrimitiveIterator.OfInt.forEachRemainingInt(action::accept)"

    invoke-static {p1, v0}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x1

    throw p1
.end method

.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lj$/util/function/y;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lj$/util/v$b;->c(Lj$/util/function/y;)V

    const/4 v0, 0x6

    return-void
.end method

.method public hasNext()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/v$b;->a:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lj$/util/v$b;->c:Lj$/util/Spliterator$b;

    invoke-interface {v0, p0}, Lj$/util/Spliterator$b;->g(Lj$/util/function/y;)Z

    :cond_0
    iget-boolean v0, p0, Lj$/util/v$b;->a:Z

    const/4 v1, 0x3

    return v0
.end method

.method public k(Lj$/util/function/y;)Lj$/util/function/y;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Lj$/util/function/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1}, Lj$/util/function/i;-><init>(Lj$/util/function/y;Lj$/util/function/y;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x6

    sget-boolean v0, Lj$/util/w;->a:Z

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/v$b;->nextInt()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x2

    const-class v0, Lj$/util/v$b;

    const-class v0, Lj$/util/v$b;

    const/4 v2, 0x7

    const-string v1, "rnOmxelmn{Ir)i}lt.o.taecativtn 0I(ItiftiPgrne"

    const-string v1, "{0} calling PrimitiveIterator.OfInt.nextInt()"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lj$/util/w;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lj$/util/v$b;->next()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public nextInt()I
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/v$b;->a:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lj$/util/v$b;->hasNext()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v1, 0x6

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lj$/util/v$b;->a:Z

    const/4 v1, 0x1

    iget v0, p0, Lj$/util/v$b;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public synthetic remove()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Iterator$-CC;->a(Ljava/util/Iterator;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method
