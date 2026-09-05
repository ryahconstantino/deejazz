.class public final Lcom/google/android/gms/internal/gtm/zzhp;
.super Lcom/google/android/gms/internal/gtm/zzhb;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 v0, 0x7

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

    const-string p1, "e sfnrcellnreu"

    const-string p1, "null reference"

    const/4 v2, 0x0

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    array-length p1, p2

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x6

    aget-object p1, p2, v1

    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v2, 0x5

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x4

    aget-object p2, p2, v1

    const/4 v2, 0x1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzoh;

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/gtm/zzoh;->b:Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoa;

    :cond_1
    const/4 v2, 0x1

    return-object p1
.end method
