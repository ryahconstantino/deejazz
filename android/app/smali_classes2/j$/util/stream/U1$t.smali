.class final Lj$/util/stream/U1$t;
.super Lj$/util/stream/U2;
.source ""

# interfaces
.implements Lj$/util/stream/T1;
.implements Lj$/util/stream/T1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/U1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# instance fields
.field private g:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lj$/util/stream/U2;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lj$/util/stream/U1$t;->g:Z

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/T1;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-object p0
.end method

.method public synthetic accept(D)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    throw p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lj$/util/stream/U2;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x5

    return-void
.end method

.method public b(I)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x3

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lj$/util/stream/U2;->forEach(Lj$/util/function/Consumer;)V

    const/4 v0, 0x6

    return-void
.end method

.method public i([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2}, Lj$/util/stream/U2;->i([Ljava/lang/Object;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public l()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lj$/util/stream/U1$t;->g:Z

    const/4 v1, 0x2

    return-void
.end method

.method public m(J)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lj$/util/stream/U1$t;->g:Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Lj$/util/stream/U2;->clear()V

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/U2;->t(J)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic n()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    return v0
.end method

.method public p(Lj$/util/function/z;)[Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Lj$/util/stream/n1;->count()J

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/32 v2, 0x7ffffff7

    const-wide/32 v2, 0x7ffffff7

    const/4 v4, 0x6

    cmp-long v2, v0, v2

    const/4 v4, 0x0

    if-gez v2, :cond_0

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Lj$/util/function/z;->apply(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/U1$t;->i([Ljava/lang/Object;I)V

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string v0, "eSscie saaztax ryei  sesz xmrarmee"

    const-string v0, "Stream size exceeds max array size"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method public synthetic q(JJLj$/util/function/z;)Lj$/util/stream/T1;
    .locals 1

    const/4 v0, 0x3

    invoke-static/range {p0 .. p5}, Lj$/util/stream/S1;->n(Lj$/util/stream/T1;JJLj$/util/function/z;)Lj$/util/stream/T1;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lj$/util/stream/U2;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
