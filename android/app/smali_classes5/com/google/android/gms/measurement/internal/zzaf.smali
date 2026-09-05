.class public final Lcom/google/android/gms/measurement/internal/zzaf;
.super Ln6e;
.source ""


# instance fields
.field public b:Ljava/lang/Boolean;

.field public c:Lt4e;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    invoke-direct {p0, p1}, Ln6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v0, 0x1

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzad;->a:Lcom/google/android/gms/measurement/internal/zzad;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v0, 0x6

    return-void
.end method

.method public static final i()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->D:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Long;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method


# virtual methods
.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x2

    const-class p2, Ljava/lang/String;

    const-class p2, Ljava/lang/String;

    const/4 v6, 0x7

    const-string v0, ""

    const-string v0, ""

    :try_start_0
    const/4 v6, 0x0

    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v6, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    aput-object p2, v3, v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    aput-object p2, v3, v5

    const/4 v6, 0x6

    const-string p2, "get"

    const-string p2, "get"

    const/4 v6, 0x7

    invoke-virtual {v1, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    const/4 v6, 0x5

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object p1, v1, v4

    aput-object v0, v1, v5

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x5

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v6, 0x1

    const-string p2, "ersnrflclneeu "

    const-string p2, "null reference"

    const/4 v6, 0x5

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v6, 0x4

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x2

    const-string v1, "(ttmeSiewexpngtrihae r pon mPttso)e.eeyrc"

    const-string v1, "SystemProperties.get() threw an exception"

    const/4 v6, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 v6, 0x0

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x0

    const-string v1, "Could not access SystemProperties.get()"

    const/4 v6, 0x7

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_0

    :catch_2
    move-exception p1

    const/4 v6, 0x6

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v6, 0x7

    const-string v1, " teloemP temyfrerne dSti o)t.sdsg(Coohpdutoi"

    const-string v1, "Could not find SystemProperties.get() method"

    const/4 v6, 0x5

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_0

    :catch_3
    move-exception p1

    const/4 v6, 0x3

    iget-object p2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v6, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v1, "eeso bP psyf  atlunstiConStddscmlerro"

    const-string v1, "Could not find SystemProperties class"

    const/4 v6, 0x4

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v6, 0x1

    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdv<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x1

    return-wide p1

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v3, 0x1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzdv;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {v1, p1, v2}, Lt4e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x3

    return-wide p1

    :cond_1
    :try_start_0
    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-wide p1

    :catch_0
    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Double;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const/4 v3, 0x7

    return-wide p1
.end method

.method public final l(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->H:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result p1

    const/4 v1, 0x2

    const/16 v0, 0x7d0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    const/16 v0, 0x1f4

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public final m()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfs;->B()Lcom/google/android/gms/measurement/internal/zzku;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, v0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->z()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjj;->e:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzku;->l0()I

    move-result v0

    const/4 v3, 0x1

    const v2, 0x3131c

    if-ge v0, v2, :cond_1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const/16 v0, 0x19

    const/4 v3, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v3, 0x4

    const/16 v0, 0x64

    const/4 v3, 0x5

    return v0
.end method

.method public final n(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzdw;->I:Lcom/google/android/gms/measurement/internal/zzdv;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result p1

    const/4 v1, 0x5

    const/16 v0, 0x64

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x4

    const/16 v0, 0x19

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public final o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdv<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v3, 0x2

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzdv;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {v1, p1, v2}, Lt4e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_1
    :try_start_0
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x4

    return p1

    :catch_0
    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public final p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdv<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzaf;->o(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)I

    move-result p1

    const/4 v0, 0x5

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x3

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method public final q()J
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v2, 0x0

    const-wide/32 v0, 0xa471

    const-wide/32 v0, 0xa471

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdv<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x2

    return-wide p1

    :cond_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v3, 0x4

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzdv;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, p1, v2}, Lt4e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x7

    return-wide p1

    :cond_1
    :try_start_0
    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-wide p1

    :catch_0
    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v3, 0x0

    return-wide p1
.end method

.method public final s()Landroid/os/Bundle;
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x3

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x5

    const-string v2, " Fo r uegltadaciadsa:aluataeMtnokena e lladgm P"

    const-string v2, "Failed to load metadata: PackageManager is null"

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x4

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v3, 0x80

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x0

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v4, 0x1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const-string v2, "ial omapdei dlfitls ap iatdpFutnenacoanot:Io  Al"

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v4, 0x0

    return-object v0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-object v0

    :catch_0
    move-exception v1

    const/4 v4, 0x7

    iget-object v2, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v4, 0x0

    const-string v3, " toom d qnl:aumd antateolade F fadatnPei gkaaoe"

    const-string v3, "Failed to load metadata: Package name not found"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzaf;->s()Landroid/os/Bundle;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    iget-object p1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x5

    const-string v0, "etsune d atdnatal:Fis dalmai t a  dbaMleleoladou"

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final u()Z
    .locals 2

    const/4 v1, 0x7

    const-string v0, "liomln_b_getceadls_acnictdaloe_onlaoideg"

    const-string v0, "google_analytics_adid_collection_enabled"

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final v(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdv;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzdv<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x6

    return p1

    :cond_0
    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v3, 0x3

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzdv;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, p1, v2}, Lt4e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x3

    return p1

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzdv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method public final w()Z
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ygecoon_oroltaniugettielatoasgcsrb_n_ialndremce_ep_"

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->f:Lcom/google/android/gms/measurement/internal/zzaa;

    const/4 v1, 0x6

    const-string v0, "clentbaedlseaattcoilioy__atnacifviresce_b"

    const-string v0, "firebase_analytics_collection_deactivated"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->c:Lt4e;

    const/4 v2, 0x0

    const-string v1, "al_rnaudsemmenvgnet_mieestn.aepebl"

    const-string v1, "measurement.event_sampling_enabled"

    const/4 v2, 0x7

    invoke-interface {v0, p1, v1}, Lt4e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "1"

    const-string v0, "1"

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->b:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "s_ptentpap_eealiurem"

    const-string v0, "app_measurement_lite"

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->t(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->b:Ljava/lang/Boolean;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->b:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaf;->b:Ljava/lang/Boolean;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->e:Z

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
