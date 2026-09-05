.class public Lra3;
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
    .locals 11

    const/4 v10, 0x7

    iput-object p1, p0, Lra3;->a:Lta3;

    const/4 v10, 0x6

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v10, 0x4

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v0}, Lbkf;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x3

    iput-boolean v0, p1, Lta3;->a:Z

    const/4 v10, 0x7

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v10, 0x0

    iput-object v0, p1, Lta3;->b:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v1, Ldua;

    const/4 v10, 0x6

    new-instance v2, Laua;

    const/4 v10, 0x0

    const-string v3, "SEsRMA"

    const-string v3, "STREAM"

    const/4 v10, 0x2

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-direct {v2, v0, v0, v3}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "bus"

    const-string v0, "sub"

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-direct {v1, v0, v2, v3}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x4

    iget-object v1, p1, Lta3;->b:Ljava/lang/String;

    const/4 v10, 0x4

    new-instance v2, Ldua;

    new-instance v4, Laua;

    const/4 v10, 0x1

    const/4 v5, 0x2

    const/4 v10, 0x2

    new-array v6, v5, [Ljava/lang/String;

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x4

    const-string v8, "EESmEUFR"

    const-string v8, "USERFEED"

    const/4 v10, 0x3

    aput-object v8, v6, v7

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v10, 0x6

    aput-object v1, v6, v8

    const/4 v10, 0x5

    const-string v9, "1-"

    const-string v9, "-1"

    const/4 v10, 0x2

    invoke-direct {v4, v9, v1, v6}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-direct {v2, v0, v4, v3}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    const/4 v10, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    iget-object p1, p1, Lta3;->b:Ljava/lang/String;

    const/4 v10, 0x5

    new-instance v1, Ldua;

    const/4 v10, 0x5

    new-instance v2, Laua;

    const/4 v10, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const/4 v10, 0x2

    const-string v5, "TEFEoCRT_ONI"

    const-string v5, "NOTIF_CENTER"

    const/4 v10, 0x6

    aput-object v5, v4, v7

    const/4 v10, 0x1

    aput-object p1, v4, v8

    const/4 v10, 0x6

    invoke-direct {v2, v9, p1, v4}, Laua;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-direct {v1, v0, v2, v3}, Ldua;-><init>(Ljava/lang/String;Laua;Lfua;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x2

    return-void
.end method


# virtual methods
.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lj$/util/List$-CC;->$default$spliterator(Ljava/util/List;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic stream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
