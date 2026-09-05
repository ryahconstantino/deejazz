.class public final Lcom/google/android/gms/internal/gtm/zzgw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Leqd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->E0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x5

    new-instance v1, Leqd;

    const/4 v5, 0x2

    const-string v2, "contains"

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "_cn"

    const-string v2, "_cn"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->D0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x3

    new-instance v1, Leqd;

    const/4 v5, 0x6

    const-string v2, "nesdhtiW"

    const-string v2, "endsWith"

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    const-string/jumbo v2, "w_e"

    const-string v2, "_ew"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->F0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x1

    new-instance v1, Leqd;

    const/4 v5, 0x1

    const-string/jumbo v2, "uqsmla"

    const-string v2, "equals"

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v2, "_eq"

    const-string v2, "_eq"

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->J0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x5

    new-instance v1, Leqd;

    const/4 v5, 0x2

    const-string v2, "aaesogrrquEel"

    const-string v2, "greaterEquals"

    const/4 v5, 0x0

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v2, "e_g"

    const-string v2, "_ge"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->I0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x1

    new-instance v1, Leqd;

    const/4 v5, 0x3

    const-string v2, "aetgabnrhre"

    const-string v2, "greaterThan"

    const/4 v5, 0x5

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "tg_"

    const-string v2, "_gt"

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->H0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x6

    new-instance v1, Leqd;

    const-string v2, "esullEuqss"

    const-string v2, "lessEquals"

    const/4 v5, 0x3

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v2, "le_"

    const-string v2, "_le"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->G0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x2

    new-instance v1, Leqd;

    const/4 v5, 0x2

    const-string v2, "sanshTep"

    const-string v2, "lessThan"

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "l_t"

    const-string v2, "_lt"

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->B0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x6

    new-instance v1, Leqd;

    const/4 v5, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzb;->s:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v5, 0x2

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzb;->t:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v5, 0x6

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzb;->M1:Lcom/google/android/gms/internal/gtm/zzb;

    const/4 v5, 0x0

    const-string v2, "arg0"

    const-string v2, "arg0"

    const/4 v5, 0x1

    const-string v3, "1gar"

    const-string v3, "arg1"

    const/4 v5, 0x2

    const-string v4, "s_gaercoqen"

    const-string v4, "ignore_case"

    const/4 v5, 0x4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "grsee"

    const-string v3, "regex"

    const/4 v5, 0x3

    invoke-direct {v1, v3, v2}, Leqd;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v2, "r_e"

    const-string v2, "_re"

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->C0:Lcom/google/android/gms/internal/gtm/zza;

    const/4 v5, 0x6

    new-instance v1, Leqd;

    const/4 v5, 0x5

    const-string v2, "iWhmttssra"

    const-string v2, "startsWith"

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Leqd;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "w_s"

    const-string v2, "_sw"

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgw;->a:Ljava/util/Map;

    const/4 v5, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/gtm/zzol;
    .locals 5
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzol;"
        }
    .end annotation

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzgw;->a:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x2

    check-cast p0, Leqd;

    const/4 v4, 0x2

    iget-object v0, p0, Leqd;->b:[Ljava/lang/String;

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    array-length v3, v0

    if-ge v2, v3, :cond_1

    const/4 v4, 0x5

    aget-object v3, v0, v2

    const/4 v4, 0x0

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v4, 0x3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    aget-object v3, v0, v2

    const/4 v4, 0x5

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const-string v2, "Ustiogtl"

    const-string v2, "gtmUtils"

    const/4 v4, 0x2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v4, 0x1

    const-string v2, "51"

    const-string v2, "15"

    const/4 v4, 0x1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x1

    const-string v2, "ilbemb"

    const-string v2, "mobile"

    const/4 v4, 0x6

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v4, 0x1

    const-string v2, "17"

    const/4 v4, 0x3

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object p0, p0, Leqd;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v4, 0x6

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v4, 0x4

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/gms/internal/gtm/zzol;

    const/4 v4, 0x2

    const-string v0, "2"

    const/4 v4, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v4, 0x5

    return-object p0

    :cond_2
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/RuntimeException;

    const/16 v0, 0x2f

    const/4 v4, 0x0

    invoke-static {p0, v0}, Loy;->t0(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    const-string v1, "larFvnui  teooct"

    const-string v1, "Fail to convert "

    const-string v2, "eia n tppntsnni aehere ltrtoeto"

    const-string v2, " to the internal representation"

    const/4 v4, 0x7

    invoke-static {v0, v1, p0, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzgw;->a:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Leqd;

    const/4 v2, 0x3

    iget-object p0, p0, Leqd;->a:Ljava/lang/String;

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0
.end method
