.class public final Lcom/google/android/gms/internal/gtm/zzin;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
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

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x3

    array-length v0, p2

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x3

    move v0, p1

    move v0, p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x6

    aget-object v0, p2, v1

    const/4 v2, 0x2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzol;

    xor-int/2addr v0, p1

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x4

    aget-object v0, p2, v1

    const/4 v2, 0x7

    invoke-static {v0}, Ldtb;->H4(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    const/4 v2, 0x2

    xor-int/2addr p1, v0

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x0

    aget-object p1, p2, v1

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x6

    if-ne p1, p2, :cond_1

    const/4 v2, 0x4

    const-string p1, "fdseedinu"

    const-string/jumbo p1, "undefined"

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const/4 v2, 0x7

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzod;

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    const-string p1, "boolean"

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzoe;

    const/4 v2, 0x5

    if-eqz p2, :cond_3

    const/4 v2, 0x4

    const-string p1, "rbmmne"

    const-string p1, "number"

    const/4 v2, 0x7

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    instance-of p2, p1, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    const/4 v2, 0x5

    const-string p1, "nrtgos"

    const-string p1, "string"

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzof;

    const/4 v2, 0x5

    if-eqz p1, :cond_5

    const/4 v2, 0x4

    const-string/jumbo p1, "utinobcn"

    const-string p1, "function"

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    const-string/jumbo p1, "ujocbt"

    const-string p1, "object"

    :goto_1
    const/4 v2, 0x4

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object p2
.end method
