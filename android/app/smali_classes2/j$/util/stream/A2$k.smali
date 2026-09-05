.class Lj$/util/stream/A2$k;
.super Lj$/util/stream/A2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/A2;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method final C0()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method final D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x5

    throw p1
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lj$/util/stream/l1;->F0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-super {p0, p1}, Lj$/util/stream/A2;->forEach(Lj$/util/function/Consumer;)V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method public g(Lj$/util/function/Consumer;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Lj$/util/stream/l1;->F0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lj$/util/Spliterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/y1$d;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$d;-><init>(Lj$/util/function/Consumer;Z)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    return-void
.end method
