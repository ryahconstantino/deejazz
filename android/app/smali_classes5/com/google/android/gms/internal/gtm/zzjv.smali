.class public final Lcom/google/android/gms/internal/gtm/zzjv;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 4
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

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x1

    array-length v0, p2

    const/4 v1, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    array-length v0, p2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x7

    move v0, p1

    move v0, p1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x3

    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x3

    aget-object v0, p2, v2

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v3, 0x3

    array-length v2, p2

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    const/4 v3, 0x6

    const-string p1, ""

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    aget-object p1, p2, p1

    const/4 v3, 0x6

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x4

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_3

    const/4 v3, 0x6

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzoe;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    move-result p1

    const/4 v3, 0x7

    int-to-double v0, p1

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x6

    return-object p2

    :cond_3
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v3, 0x3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 v3, 0x1

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    const/4 v3, 0x5

    return-object p1
.end method
