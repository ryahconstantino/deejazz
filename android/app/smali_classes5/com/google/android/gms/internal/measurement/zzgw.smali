.class public final Lcom/google/android/gms/internal/measurement/zzgw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x18

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x5

    return v0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    return v0
.end method
