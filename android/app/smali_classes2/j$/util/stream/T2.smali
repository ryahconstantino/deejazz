.class final Lj$/util/stream/T2;
.super Lj$/util/stream/H2;
.source ""


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method constructor <init>(Lj$/util/stream/C2;Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lj$/util/stream/H2;-><init>(Lj$/util/stream/C2;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lj$/util/stream/T2;->e:I

    const/4 v3, 0x3

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lj$/util/stream/T2;->e:I

    const/4 v3, 0x6

    aput-object p1, v0, v1

    const/4 v3, 0x3

    return-void
.end method

.method public l()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    const/4 v4, 0x1

    iget v1, p0, Lj$/util/stream/T2;->e:I

    const/4 v4, 0x5

    iget-object v2, p0, Lj$/util/stream/H2;->b:Ljava/util/Comparator;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v4, 0x1

    iget v1, p0, Lj$/util/stream/T2;->e:I

    const/4 v4, 0x1

    int-to-long v1, v1

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2}, Lj$/util/stream/C2;->m(J)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Lj$/util/stream/H2;->c:Z

    const/4 v4, 0x2

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x4

    iget v0, p0, Lj$/util/stream/T2;->e:I

    const/4 v4, 0x4

    if-ge v3, v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v4, 0x0

    iget-object v1, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    aget-object v1, v1, v3

    const/4 v4, 0x3

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v4, 0x5

    iget v0, p0, Lj$/util/stream/T2;->e:I

    const/4 v4, 0x6

    if-ge v3, v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v4, 0x5

    invoke-interface {v0}, Lj$/util/stream/C2;->o()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    const/4 v4, 0x5

    iget-object v1, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    const/4 v4, 0x2

    aget-object v1, v1, v3

    invoke-interface {v0, v1}, Lj$/util/function/Consumer;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    iget-object v0, p0, Lj$/util/stream/C2$d;->a:Lj$/util/stream/C2;

    invoke-interface {v0}, Lj$/util/stream/C2;->l()V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-object v0, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    const/4 v4, 0x4

    return-void
.end method

.method public m(J)V
    .locals 3

    const/4 v2, 0x5

    const-wide/32 v0, 0x7ffffff7

    const-wide/32 v0, 0x7ffffff7

    const/4 v2, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    long-to-int p1, p1

    const/4 v2, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p1, p0, Lj$/util/stream/T2;->d:[Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p2, "rxs azs sesieS eiaxmraedty emaezr "

    const-string p2, "Stream size exceeds max array size"

    const/4 v2, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method
