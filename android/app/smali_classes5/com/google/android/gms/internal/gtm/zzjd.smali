.class public final Lcom/google/android/gms/internal/gtm/zzjd;
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

    const/4 p1, 0x0

    const/4 v3, 0x3

    if-eqz p2, :cond_0

    const/4 v3, 0x3

    const/4 v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, p1

    move v0, p1

    :goto_0
    const/4 v3, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    array-length v1, p2

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x3

    array-length v1, p2

    :goto_1
    const/4 v3, 0x2

    if-ge p1, v1, :cond_1

    const/4 v3, 0x0

    aget-object v2, p2, p1

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p1, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    return-object p1
.end method
