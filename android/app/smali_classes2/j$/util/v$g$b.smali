.class final Lj$/util/v$g$b;
.super Lj$/util/v$g;
.source ""

# interfaces
.implements Lj$/util/Spliterator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/v$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lj$/util/v$g;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->e(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public c(Lj$/util/function/y;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    invoke-static {p0, p1}, Lj$/util/s;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public g(Lj$/util/function/y;)Z
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x6

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$b;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
