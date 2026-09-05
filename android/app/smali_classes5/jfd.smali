.class public abstract Ljfd;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl<",
        "TR;",
        "Lcom/google/android/gms/common/internal/service/zah;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/common/internal/service/Common;->c:Lcom/google/android/gms/common/api/Api;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    const/4 v1, 0x5

    return-void
.end method
