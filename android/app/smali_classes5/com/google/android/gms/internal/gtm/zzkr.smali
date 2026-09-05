.class public final Lcom/google/android/gms/internal/gtm/zzkr;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v1, 0x6

    const-string v0, "lfseec nererun"

    const-string v0, "null reference"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkr;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x4

    array-length v0, p2

    const/4 v5, 0x1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x3

    if-eqz v0, :cond_7

    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v5, 0x6

    aget-object v2, p2, v0

    const/4 v5, 0x7

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v5, 0x6

    if-ne v2, v3, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzkr;->a:Lcom/google/android/gms/internal/gtm/zzfj;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzfj;->a()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzee;->d()Ljava/util/Map;

    move-result-object v2

    const/4 v5, 0x2

    const-string v4, "_ldl"

    const-string v4, "_ldl"

    const/4 v5, 0x4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    if-nez v2, :cond_1

    const/4 v5, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x6

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1

    :cond_1
    const/4 v5, 0x6

    invoke-static {v2}, Ldtb;->L4(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v2

    const/4 v5, 0x0

    instance-of v4, v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x4

    if-nez v4, :cond_2

    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object p1

    :cond_2
    const/4 v5, 0x7

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x1

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const-string v4, "nvoc"

    const-string v4, "conv"

    const/4 v5, 0x7

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzeu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v0, p2, v0

    const/4 v5, 0x5

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    const/4 v5, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x4

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1

    :cond_3
    const/4 v5, 0x0

    array-length v0, p2

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x7

    if-le v0, p1, :cond_5

    const/4 v5, 0x4

    aget-object v0, p2, p1

    const/4 v5, 0x2

    if-ne v0, v3, :cond_4

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    const/4 v5, 0x7

    aget-object p1, p2, p1

    const/4 v5, 0x5

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    move-object v4, p1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/gtm/zzeu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    if-eqz p1, :cond_6

    const/4 v5, 0x2

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x5

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object p2

    :cond_6
    const/4 v5, 0x0

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v5, 0x7

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    return-object p1

    :cond_7
    :goto_1
    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object p1
.end method
