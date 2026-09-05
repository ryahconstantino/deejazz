.class public Lcom/google/android/gms/wearable/DataItemBuffer;
.super Lcom/google/android/gms/common/data/EntityBuffer;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/EntityBuffer<",
        "Lcom/google/android/gms/wearable/DataItem;",
        ">;",
        "Lcom/google/android/gms/common/api/Result;"
    }
.end annotation


# virtual methods
.method public a()Lcom/google/android/gms/common/api/Status;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final bridge synthetic d(II)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzdf;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/zzdf;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x7

    const-string v0, "ptha"

    const-string v0, "path"

    const/4 v1, 0x3

    return-object v0
.end method
