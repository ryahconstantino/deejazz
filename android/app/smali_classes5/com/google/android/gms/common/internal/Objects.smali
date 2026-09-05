.class public final Lcom/google/android/gms/common/internal/Objects;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/Objects$ToStringHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x7

    const-string v1, "basnsalninUett"

    const-string v1, "Uninstantiable"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    throw v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eq p0, p1, :cond_1

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x4

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x0

    return p0
.end method
