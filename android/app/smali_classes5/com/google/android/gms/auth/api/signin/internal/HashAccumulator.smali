.class public Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a:I

    const/4 v2, 0x5

    const/16 v1, 0x1f

    const/4 v2, 0x5

    mul-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_0
    const/4 v2, 0x4

    add-int/2addr v1, p1

    const/4 v2, 0x7

    iput v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a:I

    const/4 v2, 0x2

    return-object p0
.end method

.method public final b(Z)Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    const/4 v2, 0x4

    mul-int/2addr v1, v0

    const/4 v2, 0x7

    add-int/2addr v1, p1

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/auth/api/signin/internal/HashAccumulator;->a:I

    const/4 v2, 0x6

    return-object p0
.end method
