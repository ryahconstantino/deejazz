.class public abstract Lcom/google/android/gms/internal/gtm/zzhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
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

    const/4 v0, 0x1

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const/4 v7, 0x0

    move v2, v0

    move v2, v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x7

    if-eqz p2, :cond_1

    const/4 v7, 0x2

    move v2, v0

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v7, 0x0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x6

    array-length v2, p2

    const/4 v7, 0x5

    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    :goto_2
    const/4 v7, 0x3

    array-length v4, p2

    const/4 v7, 0x5

    if-ge v3, v4, :cond_8

    const/4 v7, 0x0

    aget-object v4, p2, v3

    const/4 v7, 0x2

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    move v4, v0

    move v4, v0

    const/4 v7, 0x7

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    move v4, v1

    move v4, v1

    :goto_3
    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    aget-object v4, p2, v3

    const/4 v7, 0x2

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v4, v5, :cond_3

    const/4 v7, 0x1

    move v4, v0

    move v4, v0

    const/4 v7, 0x2

    goto :goto_4

    :cond_3
    const/4 v7, 0x2

    move v4, v1

    move v4, v1

    :goto_4
    const/4 v7, 0x0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v4, p2, v3

    const/4 v7, 0x7

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzog;->f:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    move v4, v0

    move v4, v0

    const/4 v7, 0x1

    goto :goto_5

    :cond_4
    const/4 v7, 0x5

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v7, 0x7

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x5

    aget-object v4, p2, v3

    const/4 v7, 0x1

    invoke-static {p1, v4}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v2, v3

    const/4 v7, 0x1

    aget-object v4, v2, v3

    const/4 v7, 0x3

    if-eqz v4, :cond_5

    const/4 v7, 0x6

    move v4, v0

    move v4, v0

    const/4 v7, 0x2

    goto :goto_6

    :cond_5
    const/4 v7, 0x1

    move v4, v1

    move v4, v1

    :goto_6
    const/4 v7, 0x5

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    aget-object v4, v2, v3

    const/4 v7, 0x3

    if-eq v4, v5, :cond_6

    const/4 v7, 0x7

    move v4, v0

    const/4 v7, 0x4

    goto :goto_7

    :cond_6
    const/4 v7, 0x1

    move v4, v1

    move v4, v1

    :goto_7
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    aget-object v4, v2, v3

    const/4 v7, 0x2

    if-eq v4, v6, :cond_7

    const/4 v7, 0x1

    move v4, v0

    move v4, v0

    goto :goto_8

    :cond_7
    const/4 v7, 0x3

    move v4, v1

    move v4, v1

    :goto_8
    const/4 v7, 0x6

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/gtm/zzhb;->b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_9

    const/4 v7, 0x5

    goto :goto_9

    :cond_9
    const/4 v7, 0x6

    move v0, v1

    move v0, v1

    :goto_9
    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->k(Z)V

    const/4 v7, 0x6

    return-object p1
.end method

.method public varargs abstract b(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
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
.end method
