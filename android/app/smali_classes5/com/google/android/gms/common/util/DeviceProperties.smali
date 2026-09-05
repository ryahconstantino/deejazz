.class public final Lcom/google/android/gms/common/util/DeviceProperties;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->a:Ljava/lang/Boolean;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const-string v0, ".rsa.trcdhtewairdaopeay.dnw"

    const-string v0, "android.hardware.type.watch"

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x5

    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->a:Ljava/lang/Boolean;

    :cond_0
    const/4 v1, 0x3

    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->a:Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x1

    invoke-static {p0}, Lcom/google/android/gms/common/util/DeviceProperties;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v2, 0x18

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-lt v0, v2, :cond_0

    const/4 v4, 0x7

    move v0, v3

    move v0, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/gms/common/util/DeviceProperties;->b:Ljava/lang/Boolean;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x3

    const-string v0, "ongmec.ol"

    const-string v0, "cn.google"

    const/4 v4, 0x6

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x4

    sput-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->b:Ljava/lang/Boolean;

    :cond_1
    const/4 v4, 0x3

    sget-object p0, Lcom/google/android/gms/common/util/DeviceProperties;->b:Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v4, 0x7

    if-eqz p0, :cond_3

    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result p0

    const/4 v4, 0x5

    if-nez p0, :cond_3

    :cond_2
    return v3

    :cond_3
    const/4 v4, 0x2

    return v1
.end method
