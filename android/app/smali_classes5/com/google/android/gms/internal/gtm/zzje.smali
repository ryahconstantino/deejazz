.class public final Lcom/google/android/gms/internal/gtm/zzje;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x5

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

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, p1, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x1

    array-length p1, p2

    const/4 v2, 0x5

    if-gtz p1, :cond_1

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    aget-object p1, p2, v1

    :goto_1
    const/4 v2, 0x7

    new-instance p2, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x6

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Lcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v2, 0x1

    return-object p2
.end method
