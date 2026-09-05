.class public final Lcom/google/android/gms/internal/measurement/zzv;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/internal/measurement/zzz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzz;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rts.siltCenkaigcaaellnerr"

    const-string v0, "internal.registerCallback"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzv;->c:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/measurement/zzg;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzap;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzai;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v1, p2}, Ldtb;->o4(Ljava/lang/String;ILjava/util/List;)V

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object v1

    const/4 v4, 0x0

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v4, 0x5

    if-eqz v2, :cond_7

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzg;->b(Lcom/google/android/gms/internal/measurement/zzap;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v4, 0x3

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzam;

    const/4 v4, 0x0

    if-eqz p2, :cond_6

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzam;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v4, 0x5

    const-string v2, "etyp"

    const-string/jumbo v2, "type"

    const/4 v4, 0x7

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_5

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzam;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p2

    const/4 v4, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzap;->k()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzam;->a:Ljava/util/Map;

    const/4 v4, 0x4

    const-string v3, "poimyrti"

    const-string v3, "priority"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzam;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzap;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzap;->j()Ljava/lang/Double;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ldtb;->e3(D)I

    move-result p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/16 p1, 0x3e8

    :goto_0
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzv;->c:Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v4, 0x2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v3, "ctaroe"

    const-string v3, "create"

    const/4 v4, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzz;->b:Ljava/util/TreeMap;

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v3, "tied"

    const-string v3, "edit"

    const/4 v4, 0x7

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/zzz;->a:Ljava/util/TreeMap;

    :goto_1
    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v4, 0x5

    add-int/2addr p1, v0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzap;->P:Lcom/google/android/gms/internal/measurement/zzap;

    const/4 v4, 0x3

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    const-string v0, " tke bnblapUnoaly:kcwcn"

    const-string v0, "Unknown callback type: "

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_5
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string/jumbo p2, "uleenfudte Uneridyp"

    const-string p2, "Undefined rule type"

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_6
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const-string p2, "piaaaaIpcnl dsvkllca rb"

    const-string p2, "Invalid callback params"

    const/4 v4, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_7
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    const-string p2, " lclnpdbqkteIayaa icv"

    const-string p2, "Invalid callback type"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method
