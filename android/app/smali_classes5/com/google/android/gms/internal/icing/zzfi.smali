.class public final Lcom/google/android/gms/internal/icing/zzfi;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/icing/zzdo;
.implements Lj$/util/List;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/icing/zzdo;",
        "Lj$/util/List;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/icing/zzdo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzdo;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzfi;->a:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final c(I)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->a:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzdo;->c(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->a:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdn;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzdn;->d(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcwd;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcwd;-><init>(Lcom/google/android/gms/internal/icing/zzfi;)V

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->a:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v1, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/internal/icing/zzdo;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/icing/zzdo;
    .locals 1

    const/4 v0, 0x4

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lbwd;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, Lbwd;-><init>(Lcom/google/android/gms/internal/icing/zzfi;I)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic parallelStream()Lj$/util/stream/Stream;
    .locals 2

    const/4 v1, 0x2

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$parallelStream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic removeIf(Lj$/util/function/Predicate;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Collection$-CC;->$default$removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic replaceAll(Lj$/util/function/UnaryOperator;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$replaceAll(Ljava/util/List;Lj$/util/function/UnaryOperator;)V

    const/4 v0, 0x5

    return-void
.end method

.method public final size()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfi;->a:Lcom/google/android/gms/internal/icing/zzdo;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public synthetic sort(Ljava/util/Comparator;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/List$-CC;->$default$sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x3

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

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Collection$-CC;->$default$stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
