.class abstract Lj$/util/stream/y1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj$/util/stream/i3;
.implements Lj$/util/stream/j3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/y1$a;,
        Lj$/util/stream/y1$c;,
        Lj$/util/stream/y1$b;,
        Lj$/util/stream/y1$d;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean p1, p0, Lj$/util/stream/y1;->a:Z

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic accept(D)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lj$/util/k;->c(Lj$/util/stream/C2;)V

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic accept(I)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/util/k;->a(Lj$/util/stream/C2;)V

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    throw p1
.end method

.method public synthetic accept(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lj$/util/k;->b(Lj$/util/stream/C2;)V

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    throw p1
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/util/stream/y1;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget v0, Lj$/util/stream/V2;->r:I

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public c(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lj$/util/stream/y1;->a:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    new-instance v0, Lj$/util/stream/z1;

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, p0}, Lj$/util/stream/z1;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/stream/C2;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/A1;

    invoke-virtual {p1, p0}, Lj$/util/stream/V1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1}, Lj$/util/stream/A1;-><init>(Lj$/util/stream/V1;Lj$/util/Spliterator;Lj$/util/stream/C2;)V

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CountedCompleter;->invoke()Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lj$/util/stream/V1;Lj$/util/Spliterator;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    check-cast p1, Lj$/util/stream/l1;

    const/4 v1, 0x7

    invoke-virtual {p1, p0}, Lj$/util/stream/l1;->r0(Lj$/util/stream/C2;)Lj$/util/stream/C2;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p2}, Lj$/util/stream/l1;->j0(Lj$/util/stream/C2;Lj$/util/Spliterator;)V

    const/4 p1, 0x0

    xor-int/2addr v1, p1

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public m(J)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic o()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method
