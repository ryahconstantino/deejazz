.class public final Lbv4$a;
.super Ljava/util/LinkedList;
.source ""

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcv4;",
        ">;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const/4 v4, 0x7

    new-instance v0, Lcv4;

    const/4 v4, 0x1

    const-string v1, "ID"

    const-string v1, "ID"

    const/4 v4, 0x3

    const-string v2, "EEsGTRI"

    const-string v2, "INTEGER"

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcv4;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    new-instance v0, Lcv4;

    const/4 v4, 0x3

    const-string v1, "DRYm_EIN"

    const-string v1, "ENTRY_ID"

    const/4 v4, 0x6

    const-string v3, "TXET"

    const-string v3, "TEXT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3}, Lcv4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    new-instance v0, Lcv4;

    const/4 v4, 0x5

    const-string v1, "PEIAoMTMT"

    const-string v1, "TIMESTAMP"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2}, Lcv4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    new-instance v0, Lcv4;

    const/4 v4, 0x4

    const-string v1, "bEAHC"

    const-string v1, "CACHE"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3}, Lcv4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
