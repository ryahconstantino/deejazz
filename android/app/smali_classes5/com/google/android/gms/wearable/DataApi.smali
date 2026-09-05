.class public interface abstract Lcom/google/android/gms/wearable/DataApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/DataApi$DataListener;,
        Lcom/google/android/gms/wearable/DataApi$DeleteDataItemsResult;,
        Lcom/google/android/gms/wearable/DataApi$GetFdForAssetResult;,
        Lcom/google/android/gms/wearable/DataApi$DataItemResult;,
        Lcom/google/android/gms/wearable/DataApi$FilterType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract a(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/PutDataRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .param p1    # Lcom/google/android/gms/common/api/GoogleApiClient;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/wearable/PutDataRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/wearable/PutDataRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/wearable/DataApi$DataItemResult;",
            ">;"
        }
    .end annotation
.end method
