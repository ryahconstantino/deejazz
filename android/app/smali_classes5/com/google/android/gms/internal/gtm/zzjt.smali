.class public final Lcom/google/android/gms/internal/gtm/zzjt;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x4

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

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x2

    array-length v0, p2

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, p1, :cond_1

    const/4 v3, 0x3

    array-length v0, p2

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x4

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x5

    aget-object v0, p2, v2

    const/4 v3, 0x2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x4

    aget-object v0, p2, v2

    const/4 v3, 0x5

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    const/4 v3, 0x1

    array-length v2, p2

    const/4 v3, 0x4

    if-ge v2, v1, :cond_2

    const/4 v3, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x7

    aget-object p1, p2, p1

    const/4 v3, 0x5

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const/4 v3, 0x6

    if-eqz p2, :cond_3

    const/4 v3, 0x3

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v3, 0x5

    return-object p1

    :cond_3
    const/4 v3, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v3, 0x7

    return-object p1
.end method
