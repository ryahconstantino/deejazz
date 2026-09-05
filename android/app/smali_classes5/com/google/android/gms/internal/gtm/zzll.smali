.class public final Lcom/google/android/gms/internal/gtm/zzll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 3
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

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    move v1, p1

    move v1, p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x0

    array-length p2, p2

    const/4 v2, 0x3

    if-nez p2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    move p1, v0

    move p1, v0

    :goto_1
    const/4 v2, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const/4 v2, 0x3

    const-string p2, ""

    const-string p2, ""

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x5

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_3

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p1

    :cond_3
    const/4 v2, 0x3

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-object p2
.end method
