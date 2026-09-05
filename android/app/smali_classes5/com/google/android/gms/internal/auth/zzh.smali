.class public final Lcom/google/android/gms/internal/auth/zzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/auth/account/WorkAccountApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/16 v2, 0xd

    const/4 v3, 0x7

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
