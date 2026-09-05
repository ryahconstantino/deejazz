.class Lj$/util/stream/F1$g;
.super Lj$/util/stream/F1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/stream/F1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/F1;-><init>(Lj$/util/Spliterator;IZ)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method final C0()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method final D0(ILj$/util/stream/C2;)Lj$/util/stream/C2;
    .locals 1

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v0, 0x2

    throw p1
.end method

.method public V(Lj$/util/function/E;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lj$/util/stream/l1;->F0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v0}, Lj$/util/stream/F1;->H0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/E;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v0, Lj$/util/stream/y1$c;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1}, Lj$/util/stream/y1$c;-><init>(Lj$/util/function/E;Z)V

    const/4 v2, 0x5

    invoke-virtual {p0, v0}, Lj$/util/stream/l1;->t0(Lj$/util/stream/i3;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    return-void
.end method

.method public f(Lj$/util/function/E;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/l1;->isParallel()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lj$/util/stream/l1;->F0()Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lj$/util/stream/F1;->H0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lj$/util/Spliterator$c;->d(Lj$/util/function/E;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-super {p0, p1}, Lj$/util/stream/F1;->f(Lj$/util/function/E;)V

    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public bridge synthetic parallel()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lj$/util/stream/l1;->parallel()Lj$/util/stream/p1;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/J1;

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic sequential()Lj$/util/stream/J1;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lj$/util/stream/l1;->sequential()Lj$/util/stream/p1;

    move-object v0, p0

    move-object v0, p0

    const/4 v1, 0x1

    check-cast v0, Lj$/util/stream/J1;

    const/4 v1, 0x5

    return-object v0
.end method
