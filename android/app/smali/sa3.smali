.class public Lsa3;
.super Ljava/util/ArrayList;
.source ""

# interfaces
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ldua;",
        ">;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lta3;


# direct methods
.method public constructor <init>(Lta3;)V
    .locals 6

    const/4 v5, 0x0

    iput-object p1, p0, Lsa3;->a:Lta3;

    const/4 v5, 0x6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x7

    iget-boolean v0, p1, Lta3;->a:Z

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p1, Lta3;->b:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Ldua;

    const/4 v5, 0x1

    new-instance v2, Laua;

    const/4 v5, 0x2

    const-string v3, "EFsSUEDE"

    const-string v3, "USERFEED"

    const/4 v5, 0x2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-direct {v2, v0, v0, v4}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v0, "ubums"

    const-string v0, "unsub"

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v0, v2, v4}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    const/4 v5, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object p1, p1, Lta3;->b:Ljava/lang/String;

    const/4 v5, 0x7

    new-instance v1, Ldua;

    const/4 v5, 0x6

    new-instance v2, Laua;

    const/4 v5, 0x4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-direct {v2, p1, p1, v3}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-direct {v1, v0, v2, v4}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    const/4 v5, 0x3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method
