.class public final Lcom/google/android/gms/internal/measurement/zzz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzao;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->a:Ljava/util/TreeMap;

    const/4 v1, 0x5

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/util/TreeMap;

    const/4 v1, 0x3

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzap;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzao;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p0

    const/4 v0, 0x4

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzah;

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    const/4 v0, 0x7

    invoke-static {p0, p1}, Ldtb;->e3(D)I

    move-result p0

    const/4 v0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x3

    const/4 p0, -0x1

    const/4 v0, 0x3

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzab;)V
    .locals 6

    const/4 v5, 0x2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzl;

    const/4 v5, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/zzl;-><init>(Lcom/google/android/gms/internal/measurement/zzab;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzz;->a:Ljava/util/TreeMap;

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x3

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaa;->a()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object v3

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzz;->a:Ljava/util/TreeMap;

    const/4 v5, 0x2

    invoke-virtual {v4, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzz;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzap;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x4

    if-ne v2, v4, :cond_0

    :cond_1
    const/4 v5, 0x4

    iput-object v3, p2, Lcom/google/android/gms/internal/measurement/zzab;->b:Lcom/google/android/gms/internal/measurement/zzaa;

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/util/TreeMap;

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v5, 0x2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/util/TreeMap;

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v5, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/zzz;->b(Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzao;Lcom/google/android/gms/internal/measurement/zzap;)I

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x7

    return-void
.end method
