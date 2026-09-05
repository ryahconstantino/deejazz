.class public Lcom/google/android/gms/auth/api/identity/zzf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/identity/zzf$zzc;
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p1, p1, Lcom/google/android/gms/auth/api/identity/zzf;

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/auth/api/identity/zzf;

    const-class v2, Lcom/google/android/gms/auth/api/identity/zzf;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x7

    return v0
.end method
