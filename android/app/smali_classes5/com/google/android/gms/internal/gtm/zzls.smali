.class public final Lcom/google/android/gms/internal/gtm/zzls;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 8
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

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v7, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x1

    array-length v0, p2

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    if-lt v0, v2, :cond_0

    move v0, p1

    move v0, p1

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x2

    aget-object v0, p2, v1

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x0

    if-eq v0, v3, :cond_9

    const/4 v7, 0x6

    aget-object v0, p2, p1

    const/4 v7, 0x5

    if-ne v0, v3, :cond_1

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x6

    aget-object v0, p2, v1

    const/4 v7, 0x5

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    aget-object v1, p2, p1

    const/4 v7, 0x0

    invoke-static {v1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const/16 v4, 0x40

    const/4 v7, 0x1

    array-length v5, p2

    const/4 v7, 0x0

    if-le v5, v2, :cond_2

    aget-object v5, p2, v2

    const/4 v7, 0x1

    if-eq v5, v3, :cond_2

    const/4 v7, 0x0

    aget-object v2, p2, v2

    const/4 v7, 0x1

    invoke-static {v2}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    const/16 v4, 0x42

    :cond_2
    const/4 v7, 0x5

    array-length v2, p2

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x4

    if-le v2, v5, :cond_6

    const/4 v7, 0x1

    aget-object v2, p2, v5

    const/4 v7, 0x5

    if-eq v2, v3, :cond_6

    const/4 v7, 0x3

    aget-object p1, p2, v5

    const/4 v7, 0x5

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v7, 0x5

    if-nez p1, :cond_3

    const/4 v7, 0x1

    return-object v3

    :cond_3
    const/4 v7, 0x4

    aget-object p1, p2, v5

    const/4 v7, 0x3

    invoke-static {p1}, Ldtb;->v3(Lcom/google/android/gms/internal/gtm/zzoa;)D

    move-result-wide p1

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    const/4 v7, 0x4

    if-nez v2, :cond_5

    const/4 v7, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x6

    cmpg-double v2, p1, v5

    const/4 v7, 0x1

    if-gez v2, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    double-to-int p1, p1

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v7, 0x1

    return-object v3

    :cond_6
    :goto_2
    const/4 v7, 0x2

    const/4 p2, 0x0

    :try_start_0
    const/4 v7, 0x2

    invoke-static {v1, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v7, 0x0

    if-lt v1, p1, :cond_7

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    :cond_7
    const/4 v7, 0x4

    if-nez p2, :cond_8

    const/4 v7, 0x7

    return-object v3

    :cond_8
    const/4 v7, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v7, 0x2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v7, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x7

    return-object p1

    :cond_9
    :goto_3
    const/4 v7, 0x1

    return-object v3
.end method
