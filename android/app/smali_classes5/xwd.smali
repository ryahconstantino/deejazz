.class public final Lxwd;
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
        "Lcom/google/android/gms/internal/measurement/zzap;",
        ">;",
        "Lj$/util/Comparator;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzai;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lxwd;->a:Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v0, 0x0

    iput-object p2, p0, Lxwd;->b:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x5

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x4

    iget-object v0, p0, Lxwd;->a:Lcom/google/android/gms/internal/measurement/zzai;

    const/4 v5, 0x3

    iget-object v1, p0, Lxwd;->b:Lcom/google/android/gms/internal/measurement/zzg;

    const/4 v5, 0x4

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzau;

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    instance-of p1, p2, Lcom/google/android/gms/internal/measurement/zzau;

    const/4 v5, 0x5

    if-nez p1, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return v4

    :cond_1
    const/4 v5, 0x6

    instance-of v2, p2, Lcom/google/android/gms/internal/measurement/zzau;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x2

    const/4 v2, 0x2

    const/4 v5, 0x7

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x4

    aput-object p1, v2, v4

    const/4 v5, 0x3

    aput-object p2, v2, v3

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v5, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ldtb;->p2(D)D

    move-result-wide p1

    const/4 v5, 0x7

    double-to-int v3, p1

    :goto_0
    const/4 v5, 0x1

    return v3
.end method

.method public synthetic reversed()Ljava/util/Comparator;
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lj$/util/Comparator$-CC;->$default$reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic thenComparing(Lj$/util/function/Function;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x7

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

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingDouble(Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingDouble(Ljava/util/Comparator;Lj$/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public synthetic thenComparingInt(Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingInt(Ljava/util/Comparator;Lj$/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic thenComparingLong(Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparingLong(Ljava/util/Comparator;Lj$/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
