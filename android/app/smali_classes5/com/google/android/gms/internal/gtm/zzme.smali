.class public final Lcom/google/android/gms/internal/gtm/zzme;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x5

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

    const/4 v5, 0x0

    array-length v0, p2

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x7

    if-eq v0, v2, :cond_1

    array-length v0, p2

    const/4 v5, 0x5

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x6

    move v0, p1

    move v0, p1

    :goto_1
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v5, 0x4

    aget-object v0, p2, v3

    const/4 v5, 0x4

    invoke-static {v0}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    aget-object p1, p2, p1

    const/4 v5, 0x0

    invoke-static {p1}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    array-length v4, p2

    const/4 v5, 0x6

    if-ge v4, v1, :cond_2

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x5

    aget-object p2, p2, v2

    const/4 v5, 0x0

    invoke-static {p2}, Ldtb;->O3(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x4

    const-string v1, "eurt"

    const-string v1, "true"

    const/4 v5, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    :goto_2
    const/4 v5, 0x6

    const/16 p2, 0x40

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    const/16 p2, 0x42

    :cond_3
    :try_start_0
    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v5, 0x6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x6

    return-object v1

    :catch_0
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v5, 0x4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzod;-><init>(Ljava/lang/Boolean;)V

    const/4 v5, 0x2

    return-object p1
.end method
