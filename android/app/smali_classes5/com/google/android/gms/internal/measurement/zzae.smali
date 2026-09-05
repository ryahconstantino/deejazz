.class public final Lcom/google/android/gms/internal/measurement/zzae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/zzap;
.implements Lcom/google/android/gms/internal/measurement/zzal;
.implements Lj$/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/google/android/gms/internal/measurement/zzap;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzap;",
        "Lcom/google/android/gms/internal/measurement/zzal;",
        "Lj$/lang/Iterable;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/TreeMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:Ljava/util/Map;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    const/4 v2, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ltz p1, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x6

    if-gt p1, v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    const/16 v1, 0x20

    const/4 v3, 0x3

    const-string v2, ":osobdO dt neufnui s "

    const-string v2, "Out of bounds index: "

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "nehmgl"

    const-string v0, "length"

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    return p1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzap;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-ne p1, p0, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v3

    const/4 v5, 0x5

    if-eq v1, v3, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    const/4 v5, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_3
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/Integer;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v5, 0x4

    invoke-interface {v3}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x2

    if-gt v1, v3, :cond_5

    const/4 v5, 0x6

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_4

    const/4 v5, 0x5

    return v2

    :cond_4
    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    return v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 3

    const-string v0, "nlgtoh"

    const-string v0, "length"

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    const/4 v2, 0x2

    int-to-double v0, v0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzae;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    return-object p1

    :cond_1
    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v2, 0x1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1}, Lj$/lang/Iterable$-CC;->$default$forEach(Ljava/lang/Iterable;Lj$/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    const-string v4, "ccotab"

    const-string v4, "concat"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "uscpel"

    const-string v6, "splice"

    const-string v7, "cpuede"

    const-string v7, "reduce"

    const-string v8, "qonrgtiS"

    const-string v8, "toString"

    const-string v9, "efslri"

    const-string v9, "filter"

    const-string v10, "acomErf"

    const-string v10, "forEach"

    const-string v11, "lastIndexOf"

    const-string v12, "mpa"

    const-string v12, "map"

    const-string v13, "opp"

    const-string v13, "pop"

    const-string v14, "jnoi"

    const-string v14, "join"

    const-string v15, "some"

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    const-string v4, "tsor"

    const-string v4, "sort"

    const-string v0, "rveyo"

    const-string v0, "every"

    const-string v2, "bitsf"

    const-string v2, "shift"

    const-string v3, "slice"

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    const-string v8, "esvereu"

    const-string v8, "reverse"

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    const-string v6, "pxneOfd"

    const-string v6, "indexOf"

    if-nez v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "push"

    const-string v5, "push"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "rgecdRhequi"

    const-string v5, "reduceRight"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object/from16 v5, v18

    move-object/from16 v5, v18

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v18, v0

    move-object/from16 v18, v0

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v2

    const-string v2, "susinft"

    const-string/jumbo v2, "unshift"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v1, p3

    invoke-static {v2, v0, v3, v1}, Ldtb;->A2(Lcom/google/android/gms/internal/measurement/zzal;Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v0

    move-object/from16 v17, v0

    move-object v0, v3

    move-object v3, v2

    move-object v3, v2

    move-object/from16 v2, v18

    move-object/from16 v2, v18

    goto :goto_1

    :cond_2
    move-object/from16 v5, v18

    move-object/from16 v5, v18

    :cond_3
    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object v2, v0

    move-object v2, v0

    :goto_0
    move-object v0, v3

    move-object v0, v3

    move-object/from16 v3, v20

    move-object/from16 v3, v20

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, -0x1

    sparse-switch v18, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_2

    :sswitch_2
    const-string v5, "eremtuichgd"

    const-string v5, "reduceRight"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_2

    :sswitch_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x1

    goto/16 :goto_3

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto :goto_2

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto :goto_2

    :sswitch_8
    const-string v5, "hsup"

    const-string v5, "push"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto :goto_2

    :sswitch_a
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_2

    :sswitch_b
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto :goto_2

    :sswitch_c
    const-string v5, "tisfonh"

    const-string/jumbo v5, "unshift"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_2

    :sswitch_d
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto :goto_2

    :sswitch_e
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_2

    :sswitch_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto :goto_2

    :sswitch_10
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    :goto_2
    move/from16 v19, v1

    move/from16 v19, v1

    goto :goto_3

    :sswitch_11
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x2

    goto :goto_3

    :sswitch_12
    move-object/from16 v5, v16

    move-object/from16 v5, v16

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v19, 0x0

    :cond_4
    :goto_3
    move-object/from16 v5, v17

    move-object/from16 v5, v17

    goto :goto_4

    :sswitch_13
    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v19, 0x12

    :cond_5
    :goto_4
    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    const-string v1, "ebouCblaaod asbkdmlct h le "

    const-string v1, "Callback should be a method"

    const/4 v7, 0x0

    packed-switch v19, :pswitch_data_0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "detsnmudo uoatrmonpCp"

    const-string v2, "Command not supported"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v4

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "eaelitmpd eAnnougafutvrai "

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_6

    :cond_8
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_7

    :cond_9
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_1
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    const/4 v0, 0x0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-static {v5, v0, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    const-string v1, ","

    const-string v1, ","

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1d

    :pswitch_2
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_1d

    :cond_b
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldtb;->p2(D)D

    move-result-wide v4

    double-to-int v1, v4

    if-gez v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v4

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    if-le v1, v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_14

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ldtb;->p2(D)D

    move-result-wide v5

    double-to-int v5, v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lez v5, :cond_e

    move v6, v1

    move v6, v1

    :goto_9
    add-int v7, v1, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v6, v7, :cond_e

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->y(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-le v0, v5, :cond_15

    const/4 v0, 0x2

    :goto_a
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_15

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v6, :cond_13

    add-int v6, v1, v0

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v7

    if-lt v6, v7, :cond_f

    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_c

    :cond_f
    iget-object v7, v9, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-interface {v7}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_b
    if-lt v7, v6, :cond_11

    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzap;

    if-eqz v8, :cond_10

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    iget-object v8, v9, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-interface {v8, v10}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v9, v6, v5}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x20

    const-string v2, " ixIneddqilaaluv e nv"

    const-string v2, "Invalid value index: "

    invoke-static {v1, v2, v6}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "  saeaotet amrdpF idlodnletee s"

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_d
    if-ge v1, v0, :cond_15

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v3

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    invoke-virtual {v9, v1, v7}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    move-object v0, v4

    move-object v0, v4

    goto/16 :goto_1d

    :pswitch_3
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_16

    goto/16 :goto_14

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->x()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v2, :cond_17

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzai;

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ohomtoabu rdsap rmdleCeao th "

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    :goto_e
    new-instance v1, Lxwd;

    invoke-direct {v1, v7, v3}, Lxwd;-><init>(Lcom/google/android/gms/internal/measurement/zzai;Lcom/google/android/gms/internal/measurement/zzg;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->clear()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    move v1, v2

    move v1, v2

    goto :goto_f

    :pswitch_4
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x1

    invoke-static {v15, v0, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v2, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    if-nez v1, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->V:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :cond_19
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->A(I)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x1

    aput-object v5, v4, v2

    const/4 v2, 0x2

    aput-object v9, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzai;->b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->n()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->U:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :cond_1b
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->V:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v1, 0x2

    invoke-static {v0, v1, v2}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->q()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    goto/16 :goto_1d

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    int-to-double v0, v0

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ldtb;->p2(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1e

    add-double/2addr v4, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_10

    :cond_1e
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_20

    const/4 v6, 0x1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ldtb;->p2(D)D

    move-result-wide v2

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_1f

    add-double/2addr v0, v2

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_11

    :cond_1f
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :cond_20
    :goto_11
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    double-to-int v3, v4

    :goto_12
    int-to-double v4, v3

    cmpg-double v4, v4, v0

    if-gez v4, :cond_21

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v5

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_21
    move-object v0, v2

    move-object v0, v2

    goto/16 :goto_1d

    :pswitch_6
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v2, p3

    move-object v0, v3

    move-object v0, v3

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :cond_22
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->y(I)V

    goto/16 :goto_1d

    :pswitch_7
    move-object/from16 v9, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x0

    invoke-static {v8, v0, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    if-eqz v0, :cond_25

    const/4 v1, 0x0

    :goto_13
    div-int/lit8 v2, v0, 0x2

    if-ge v1, v2, :cond_25

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->A(I)Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-virtual {v9, v1, v7}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v1

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->A(I)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-virtual {v9, v1, v4}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    :cond_23
    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_25
    :goto_14
    move-object v0, v9

    move-object v0, v9

    goto/16 :goto_22

    :pswitch_8
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x0

    invoke-static {v9, v3, v2, v0}, Ldtb;->z3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_9
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x1

    invoke-static {v9, v3, v2, v0}, Ldtb;->z3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    goto/16 :goto_1d

    :pswitch_a
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v2

    invoke-virtual {v9, v2, v1}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_15

    :cond_26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_b
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x0

    invoke-static {v13, v0, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    if-nez v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :cond_27
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->y(I)V

    :goto_16
    move-object v0, v1

    move-object v0, v1

    goto/16 :goto_1d

    :pswitch_c
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-static {v12, v4, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    if-nez v1, :cond_28

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto/16 :goto_1d

    :cond_28
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-static {v9, v3, v0, v7, v7}, Ldtb;->i3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v0

    goto/16 :goto_1d

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_d
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x2

    invoke-static {v11, v0, v2}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2a

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v4, v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_2c

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-double v1, v1

    goto :goto_17

    :cond_2b
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ldtb;->p2(D)D

    move-result-wide v1

    :goto_17
    move-wide v4, v1

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, v4, v1

    if-gez v3, :cond_2d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v3

    int-to-double v6, v3

    add-double/2addr v4, v6

    goto :goto_18

    :cond_2c
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :cond_2d
    :goto_18
    cmpg-double v1, v4, v1

    if-gez v1, :cond_2e

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_19
    if-ltz v1, :cond_30

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->A(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    invoke-static {v2, v0}, Ldtb;->E4(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_19

    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :pswitch_e
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x1

    invoke-static {v14, v0, v2}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->W:Lcom/google/android/gms/internal/measurement/zzap;

    goto/16 :goto_1d

    :cond_31
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_34

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzan;

    if-nez v1, :cond_33

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzau;

    if-eqz v1, :cond_32

    goto :goto_1a

    :cond_32
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_33
    :goto_1a
    const-string v0, ""

    const-string v0, ""

    goto :goto_1b

    :cond_34
    const-string v0, ","

    const-string v0, ","

    :goto_1b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/measurement/zzae;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :pswitch_f
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x2

    invoke-static {v6, v0, v2}, Ldtb;->v4(Ljava/lang/String;ILjava/util/List;)V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    :cond_35
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_37

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ldtb;->p2(D)D

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v1, v3

    if-ltz v3, :cond_36

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1d

    :cond_36
    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    cmpg-double v3, v1, v3

    if-gez v3, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v3

    int-to-double v3, v3

    add-double/2addr v1, v3

    goto :goto_1c

    :cond_37
    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :cond_38
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v3

    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-double v5, v4

    cmpg-double v7, v5, v1

    if-ltz v7, :cond_39

    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v4

    invoke-static {v4, v0}, Ldtb;->E4(Lcom/google/android/gms/internal/measurement/zzap;Lcom/google/android/gms/internal/measurement/zzap;)Z

    move-result v4

    if-eqz v4, :cond_39

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    goto :goto_1d

    :pswitch_10
    move-object/from16 v9, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v0, 0x1

    invoke-static {v10, v0, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v2, :cond_3c

    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3b

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_1d

    :cond_3b
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzao;

    invoke-static {v9, v3, v0, v7, v7}, Ldtb;->i3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_1d
    move-object/from16 v20, v9

    move-object/from16 v20, v9

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    goto/16 :goto_22

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    const/4 v4, 0x1

    invoke-static {v9, v4, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v4, :cond_3e

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-interface {v1}, Ljava/util/SortedMap;->size()I

    move-result v1

    if-nez v1, :cond_3d

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    goto :goto_1f

    :cond_3d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->q()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v7, v4}, Ldtb;->i3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v2

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v9}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v4

    invoke-virtual {v9, v4, v3}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_1e

    :cond_3e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_12
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object v4, v2

    move-object v4, v2

    move-object/from16 v2, p3

    const/4 v5, 0x1

    invoke-static {v4, v5, v2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v4, :cond_41

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    if-nez v1, :cond_3f

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->U:Lcom/google/android/gms/internal/measurement/zzap;

    :goto_1f
    move-object v9, v1

    move-object v9, v1

    goto/16 :goto_22

    :cond_3f
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v1, v4}, Ldtb;->i3(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzg;Lcom/google/android/gms/internal/measurement/zzai;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v2

    if-eq v1, v2, :cond_40

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->V:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_1f

    :cond_40
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzap;->U:Lcom/google/android/gms/internal/measurement/zzap;

    goto :goto_1f

    :cond_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzae;->q()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/zzag;

    if-nez v4, :cond_44

    move-object v4, v9

    move-object v4, v9

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v5

    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/zzae;

    if-eqz v6, :cond_43

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzae;->v()Ljava/util/Iterator;

    move-result-object v6

    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v7

    add-int/2addr v8, v5

    invoke-virtual {v4, v8, v7}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_21

    :cond_43
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/zzae;->z(ILcom/google/android/gms/internal/measurement/zzap;)V

    goto :goto_20

    :cond_44
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "oritotFaleg  uufnaeisnvdo emla"

    const-string v2, "Failed evaluation of arguments"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    :goto_22
    return-object v9

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, Ltwd;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Ltwd;-><init>(Lcom/google/android/gms/internal/measurement/zzae;)V

    const/4 v1, 0x2

    return-object v0
.end method

.method public final j()Ljava/lang/Double;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/SortedMap;->size()I

    move-result v0

    const/4 v2, 0x4

    if-gtz v0, :cond_1

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x6

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    const-string v0, ","

    const-string v0, ","

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzae;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final n()Ljava/lang/Boolean;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final o()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->b:Ljava/util/Map;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x5

    new-instance v2, Lswd;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v1}, Lswd;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    const/4 v3, 0x7

    return-object v2
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzap;
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x6

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzal;

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x7

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v5, 0x7

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzap;->q()Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v3, v4, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v0

    const/4 v1, 0x6

    if-ge p1, v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzae;->A(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v1, 0x5

    return-object p1

    :cond_1
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x6

    const-string v0, " mrt brdanoe tcnAteuroe lineaetet ioyg ertstmutgp "

    const-string v0, "Attempting to get element outside of current array"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic spliterator()Lj$/util/Spliterator;
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Lj$/lang/Iterable$-CC;->$default$spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const-string p1, ""

    const-string p1, ""

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/SortedMap;->isEmpty()Z

    move-result v1

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v3

    const/4 v5, 0x5

    if-ge v2, v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzau;

    const/4 v5, 0x6

    if-nez v4, :cond_1

    const/4 v5, 0x6

    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzan;

    const/4 v5, 0x2

    if-nez v4, :cond_1

    const/4 v5, 0x1

    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ","

    const-string v0, ","

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzae;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final v()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final x()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->r()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzae;->s(I)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public final y(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x6

    if-gt p1, v0, :cond_3

    const/4 v4, 0x5

    if-gez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v1, v2}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x6

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x6

    if-ltz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v4, 0x2

    return-void

    :cond_2
    :goto_0
    const/4 v4, 0x4

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x4

    if-gt p1, v0, :cond_3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v4, 0x1

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-interface {v2, v3, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v4, 0x4

    invoke-interface {v0, v1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/zzap;)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "elements"
        }
    .end annotation

    const/4 v2, 0x4

    const/16 v0, 0x7ed4

    const/4 v2, 0x5

    if-gt p1, v0, :cond_2

    const/4 v2, 0x2

    if-ltz p1, :cond_1

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Ljava/util/SortedMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzae;->a:Ljava/util/SortedMap;

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    return-void

    :cond_1
    const/4 v2, 0x7

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x20

    const/4 v2, 0x6

    const-string v1, "fuxoo u  t :dudOnnsbi"

    const-string v1, "Out of bounds index: "

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p2

    :cond_2
    const/4 v2, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x2

    const-string p2, "go rAeypaorratl"

    const-string p2, "Array too large"

    const/4 v2, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method
