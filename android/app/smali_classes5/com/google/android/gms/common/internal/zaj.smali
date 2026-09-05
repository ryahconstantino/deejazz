.class public final Lcom/google/android/gms/common/internal/zaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/internal/zaj;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x2

    const-string v0, "null reference"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/api/Api$Client;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "erse ruleclnen"

    const-string v0, "null reference"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->i()Z

    move-result v0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Api$Client;->p()I

    move-result p2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    const/4 v2, -0x1

    const/4 v6, 0x7

    invoke-virtual {v0, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    const/4 v6, 0x4

    if-eq v0, v2, :cond_1

    const/4 v6, 0x5

    return v0

    :cond_1
    const/4 v6, 0x6

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v6, 0x6

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v6, 0x6

    if-ge v3, v4, :cond_3

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    const/4 v6, 0x0

    if-le v4, p2, :cond_2

    const/4 v6, 0x5

    iget-object v5, p0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v6, 0x0

    if-nez v4, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v1, v0

    move v1, v0

    :goto_1
    if-ne v1, v2, :cond_4

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zaj;->b:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const/4 v6, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;I)I

    move-result v1

    :cond_4
    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/common/internal/zaj;->a:Landroid/util/SparseIntArray;

    const/4 v6, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v6, 0x5

    return v1
.end method
