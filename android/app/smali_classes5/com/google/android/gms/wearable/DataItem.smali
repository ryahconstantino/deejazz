.class public interface abstract Lcom/google/android/gms/wearable/DataItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/data/Freezable;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/data/Freezable<",
        "Lcom/google/android/gms/wearable/DataItem;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getData()[B
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method public abstract k0()Ljava/util/Map;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/wearable/DataItemAsset;",
            ">;"
        }
    .end annotation
.end method
