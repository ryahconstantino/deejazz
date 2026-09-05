.class final Lj$/util/v$g$a;
.super Lj$/util/v$g;
.source ""

# interfaces
.implements Lj$/util/Spliterator$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/v$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lj$/util/v$g;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/util/s;->d(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public e(Lj$/util/function/s;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/s;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    const/4 v0, 0x5

    return-void
.end method

.method public getComparator()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v1, 0x4

    throw v0
.end method

.method public synthetic getExactSizeIfKnown()J
    .locals 3

    const/4 v2, 0x5

    invoke-static {p0}, Lj$/util/k;->e(Lj$/util/Spliterator;)J

    move-result-wide v0

    const/4 v2, 0x7

    return-wide v0
.end method

.method public synthetic hasCharacteristics(I)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator;I)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public n(Lj$/util/function/s;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$a;
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic trySplit()Lj$/util/Spliterator$d;
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method
