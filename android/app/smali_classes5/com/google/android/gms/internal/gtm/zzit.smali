.class public final Lcom/google/android/gms/internal/gtm/zzit;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final varargs b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 7
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

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v6, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    array-length v1, p2

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    const/4 v6, 0x6

    aget-object v4, p2, v3

    instance-of v5, v4, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    const/4 v6, 0x5

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    const/4 v6, 0x1

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    move v5, v2

    const/4 v6, 0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x2

    move v5, p1

    move v5, p1

    :goto_2
    const/4 v6, 0x0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v6, 0x4

    return-object p1
.end method
