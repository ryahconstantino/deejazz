.class public interface abstract Lcom/google/android/gms/wearable/DataEvent;
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
        "Lcom/google/android/gms/wearable/DataEvent;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getType()I
.end method

.method public abstract y()Lcom/google/android/gms/wearable/DataItem;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method
