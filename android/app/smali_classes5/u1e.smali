.class public final Lu1e;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzt;ZZ)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lu1e;->e:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v0, 0x5

    const-string p1, "log"

    const-string p1, "log"

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean p2, p0, Lu1e;->c:Z

    const/4 v0, 0x0

    iput-boolean p3, p0, Lu1e;->d:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzg;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzap;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzap;"
        }
    .end annotation

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gol"

    const-string v0, "log"

    const/4 v1, 0x1

    const/4 v11, 0x5

    invoke-static {v0, v1, p2}, Ldtb;->r4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x0

    if-ne v0, v1, :cond_0

    const/4 v11, 0x5

    iget-object v0, p0, Lu1e;->e:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v11, 0x5

    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v11, 0x4

    const/4 v4, 0x3

    const/4 v11, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x3

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v11, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x3

    iget-boolean v7, p0, Lu1e;->c:Z

    const/4 v11, 0x4

    iget-boolean v8, p0, Lu1e;->d:Z

    const/4 v11, 0x2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/measurement/zzr;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x2

    return-object p1

    :cond_0
    const/4 v11, 0x5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v11, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v11, 0x7

    invoke-static {v2, v3}, Ldtb;->e3(D)I

    move-result v0

    const/4 v11, 0x6

    const/4 v2, 0x3

    const/4 v11, 0x5

    const/4 v3, 0x5

    const/4 v11, 0x4

    const/4 v4, 0x2

    const/4 v11, 0x0

    if-eq v0, v4, :cond_4

    const/4 v11, 0x3

    if-eq v0, v2, :cond_3

    const/4 v11, 0x6

    if-eq v0, v3, :cond_2

    const/4 v11, 0x7

    const/4 v5, 0x6

    const/4 v11, 0x2

    if-eq v0, v5, :cond_1

    const/4 v11, 0x5

    goto :goto_0

    :cond_1
    const/4 v11, 0x7

    move v6, v4

    move v6, v4

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    const/4 v11, 0x1

    move v6, v3

    move v6, v3

    const/4 v11, 0x6

    goto :goto_1

    :cond_3
    move v6, v1

    move v6, v1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    const/4 v11, 0x6

    const/4 v2, 0x4

    :goto_0
    const/4 v11, 0x7

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v11, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v11, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x7

    if-ne v0, v4, :cond_5

    const/4 v11, 0x7

    iget-object p1, p0, Lu1e;->e:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v11, 0x6

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-boolean v9, p0, Lu1e;->c:Z

    const/4 v11, 0x1

    iget-boolean v10, p0, Lu1e;->d:Z

    const/4 v11, 0x5

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    const/4 v11, 0x6

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x4

    return-object p1

    :cond_5
    const/4 v11, 0x5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    const/4 v11, 0x5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v11, 0x5

    if-ge v4, v0, :cond_6

    const/4 v11, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    iget-object p1, p0, Lu1e;->e:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v11, 0x0

    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzt;->c:Lcom/google/android/gms/internal/measurement/zzr;

    iget-boolean v9, p0, Lu1e;->c:Z

    const/4 v11, 0x7

    iget-boolean v10, p0, Lu1e;->d:Z

    const/4 v11, 0x5

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/measurement/zzr;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    const/4 v11, 0x7

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v11, 0x4

    return-object p1
.end method
