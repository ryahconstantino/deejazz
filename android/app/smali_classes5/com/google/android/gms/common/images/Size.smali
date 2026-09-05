.class public final Lcom/google/android/gms/common/images/Size;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x0

    return v0

    :cond_0
    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne p0, p1, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x0

    instance-of v2, p1, Lcom/google/android/gms/common/images/Size;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    check-cast p1, Lcom/google/android/gms/common/images/Size;

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "00x"

    const-string v0, "0x0"

    const/4 v1, 0x4

    return-object v0
.end method
