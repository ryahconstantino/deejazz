.class public Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;
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
    name = "ScreenViewBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/HitBuilders$HitBuilder<",
        "Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v0, "t&"

    const-string v0, "&t"

    const/4 v2, 0x5

    const-string/jumbo v1, "visesweecr"

    const-string v1, "screenview"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;

    const/4 v2, 0x3

    return-void
.end method
