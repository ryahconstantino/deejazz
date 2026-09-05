.class public final Lcom/google/android/gms/internal/gtm/zzhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
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

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x4

    array-length v2, p2

    const/4 v4, 0x0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x4

    move v2, v0

    move v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v4, 0x3

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    aget-object v1, p2, v1

    const/4 v4, 0x1

    invoke-static {p1, v1}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Ldtb;->Z2(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x7

    return-object v1

    :cond_2
    const/4 v4, 0x6

    aget-object p2, p2, v0

    const/4 v4, 0x6

    invoke-static {p1, p2}, Ldtb;->w2(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1
.end method
