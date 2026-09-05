.class public final Lgqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;
.implements Lj$/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/gtm/zzof;

.field public final synthetic b:Lcom/google/android/gms/internal/gtm/zzfl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzof;Lcom/google/android/gms/internal/gtm/zzfl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lgqd;->a:Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v0, 0x5

    iput-object p2, p0, Lgqd;->b:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v5, 0x7

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    if-nez p1, :cond_1

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x0

    return v1

    :cond_1
    const/4 v5, 0x2

    if-nez p2, :cond_2

    const/4 v5, 0x3

    const/4 p1, -0x1

    const/4 v5, 0x5

    return p1

    :cond_2
    iget-object v2, p0, Lgqd;->a:Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzof;->b:Lcom/google/android/gms/internal/gtm/zzgz;

    iget-object v3, p0, Lgqd;->b:Lcom/google/android/gms/internal/gtm/zzfl;

    const/4 v5, 0x3

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v5, 0x7

    aput-object p1, v4, v1

    const/4 v5, 0x3

    aput-object p2, v4, v0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zzgz;->a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v5, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v5, 0x6

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v5, 0x0

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoe;

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzoe;->b:Ljava/lang/Double;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v5, 0x2

    double-to-int p1, p1

    const/4 v5, 0x1

    return p1
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Lj$/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
