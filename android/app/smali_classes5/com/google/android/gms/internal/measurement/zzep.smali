.class public final Lcom/google/android/gms/internal/measurement/zzep;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(I)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-eqz p0, :cond_4

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eq p0, v0, :cond_3

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x4

    return p0

    :cond_0
    const/4 v2, 0x5

    const/4 p0, 0x5

    const/4 v2, 0x2

    return p0

    :cond_1
    const/4 v2, 0x5

    return v1

    :cond_2
    return v0

    :cond_3
    const/4 v2, 0x7

    return v1

    :cond_4
    const/4 v2, 0x7

    return v0
.end method
