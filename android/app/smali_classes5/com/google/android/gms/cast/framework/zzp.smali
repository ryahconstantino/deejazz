.class public final Lcom/google/android/gms/cast/framework/zzp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Lcom/google/android/gms/cast/framework/zzab;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    const-string v1, "iasvorreDysgneMc"

    const-string v1, "DiscoveryManager"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/framework/zzp;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/zzab;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzp;->a:Lcom/google/android/gms/cast/framework/zzab;

    return-void
.end method
