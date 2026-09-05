.class public Lcom/google/android/gms/common/data/DataBufferSafeParcelable;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
        ">",
        "Lcom/google/android/gms/common/data/AbstractDataBuffer<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->a:Lcom/google/android/gms/common/data/DataHolder;

    const/4 v4, 0x1

    const-string/jumbo v1, "u scfernlnrlee"

    const-string v1, "null reference"

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    const-string v1, "tada"

    const-string v1, "data"

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/data/DataHolder;->A1(I)I

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;->N1(Ljava/lang/String;I)V

    const/4 v4, 0x0

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v4, 0x3

    aget-object v2, v3, v2

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v0}, Landroid/database/CursorWindow;->getBlob(II)[B

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    throw p1
.end method
