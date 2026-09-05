.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, p0, :cond_1

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x5

    instance-of v1, p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v2, 0x6

    if-nez v1, :cond_2

    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/BooleanResult;

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x6

    throw p1
.end method

.method public final hashCode()I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    throw v0
.end method
