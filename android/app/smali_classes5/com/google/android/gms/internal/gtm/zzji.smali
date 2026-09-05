.class public final Lcom/google/android/gms/internal/gtm/zzji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

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

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x4

    array-length v2, p2

    const/4 v4, 0x1

    if-lez v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x2

    array-length v0, p2

    :goto_2
    const/4 v4, 0x3

    if-ge v1, v0, :cond_2

    const/4 v4, 0x1

    aget-object v2, p2, v1

    const-string v3, "fcsenlelrere n"

    const-string v3, "null reference"

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzom;

    const/4 v4, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzom;->b:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v4, 0x3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzfl;->b(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v4, 0x2

    return-object p1
.end method
