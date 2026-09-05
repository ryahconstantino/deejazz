.class public final Lcom/google/android/gms/common/util/PlatformVersion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x7

    return v0
.end method

.method public static b()Z
    .locals 6
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x5

    const/16 v1, 0x1d

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-lt v0, v1, :cond_0

    const/4 v5, 0x7

    move v1, v2

    move v1, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v1, v3

    move v1, v3

    :goto_0
    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x2

    return v3

    :cond_1
    const/4 v5, 0x0

    const/16 v1, 0x1e

    const/4 v5, 0x7

    if-lt v0, v1, :cond_2

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v1, "REL"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x3

    return v2

    :cond_2
    const/4 v5, 0x3

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v5, 0x5

    const/16 v4, 0x52

    const/4 v5, 0x4

    if-lt v1, v4, :cond_3

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v5, 0x3

    const/16 v1, 0x5a

    const/4 v5, 0x5

    if-gt v0, v1, :cond_3

    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    const/4 v5, 0x4

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x0

    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/common/util/PlatformVersion;->a:Ljava/lang/Boolean;

    const/4 v5, 0x6

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    return v0

    :cond_5
    :try_start_0
    const/4 v5, 0x0

    const-string v0, "google"

    const/4 v5, 0x2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v1, "1PPR"

    const-string v1, "RPP1"

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_6

    const/4 v5, 0x7

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v1, "PP2R"

    const-string v1, "RPP2"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_6

    const/4 v5, 0x7

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x3

    const v1, 0x602711

    const/4 v5, 0x2

    if-lt v0, v1, :cond_6

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    sput-object v0, Lcom/google/android/gms/common/util/PlatformVersion;->a:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    goto :goto_3

    :catch_0
    const/4 v5, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/google/android/gms/common/util/PlatformVersion;->a:Ljava/lang/Boolean;

    :goto_3
    const/4 v5, 0x6

    sget-object v0, Lcom/google/android/gms/common/util/PlatformVersion;->a:Ljava/lang/Boolean;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_7

    const/4 v5, 0x2

    const-string v0, "VtsalsrPoreofmi"

    const-string v0, "PlatformVersion"

    const/4 v5, 0x6

    const-string v1, "Build version must be at least 6301457 to support R in gmscore"

    const/4 v5, 0x1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    sget-object v0, Lcom/google/android/gms/common/util/PlatformVersion;->a:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x6

    return v0
.end method
