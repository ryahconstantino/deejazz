.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zze;
.super Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->a:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zze;->b:I

    const/4 v0, 0x3

    return-void
.end method
