.class public Lcom/google/android/gms/common/internal/PendingResultUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;,
        Lcom/google/android/gms/common/internal/PendingResultUtil$ResultConverter;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lsfd;

    const/4 v1, 0x7

    invoke-direct {v0}, Lsfd;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/PendingResultUtil;->a:Lcom/google/android/gms/common/internal/PendingResultUtil$zaa;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method
