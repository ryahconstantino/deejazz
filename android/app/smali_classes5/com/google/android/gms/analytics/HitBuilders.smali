.class public Lcom/google/android/gms/analytics/HitBuilders;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/HitBuilders$ScreenViewBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$AppViewBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$ItemBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$TransactionBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$ExceptionBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$TimingBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$SocialBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;,
        Lcom/google/android/gms/analytics/HitBuilders$HitBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method
