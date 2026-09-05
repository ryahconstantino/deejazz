.class public final Lcom/google/android/gms/internal/cast/zzdh;
.super Lcom/google/android/gms/internal/cast/zzdf;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "><TE>"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdf;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->b:I

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzdf;-><init>()V

    const/4 v0, 0x6

    const/4 p1, 0x4

    const/4 v0, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->a:[Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdh;->a:[Ljava/lang/Object;

    const/4 v4, 0x2

    array-length v1, v0

    const/4 v4, 0x4

    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    const/4 v4, 0x7

    shr-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    if-ge v1, p1, :cond_0

    const/4 v4, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    const/4 v4, 0x6

    add-int v1, p1, p1

    :cond_0
    const/4 v4, 0x6

    if-gez v1, :cond_1

    const/4 v4, 0x5

    const v1, 0x7fffffff

    :cond_1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->a:[Ljava/lang/Object;

    const/4 v4, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdh;->c:Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->c:Z

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdh;->a:[Ljava/lang/Object;

    const/4 v4, 0x4

    iput-boolean v2, p0, Lcom/google/android/gms/internal/cast/zzdh;->c:Z

    :cond_3
    :goto_0
    const/4 v4, 0x0

    return-void
.end method
