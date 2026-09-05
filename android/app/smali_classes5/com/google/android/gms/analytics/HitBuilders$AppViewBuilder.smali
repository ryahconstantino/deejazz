.class public Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;
.super Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/HitBuilders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppViewBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder<",
        "Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;-><init>()V

    const-string v0, "t&"

    const-string v0, "&t"

    const/4 v2, 0x0

    const-string v1, "nvseerewsc"

    const-string v1, "screenview"

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const/4 v2, 0x7

    return-void
.end method
