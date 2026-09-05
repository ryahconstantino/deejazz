.class public final Lcom/google/android/gms/common/images/zac;
.super Lcom/google/android/gms/common/images/zab;
.source ""


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    return p1

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p1, Lcom/google/android/gms/common/images/zac;

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/common/images/zac;

    const/4 v1, 0x2

    const/4 p1, 0x0

    throw p1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x7

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method
