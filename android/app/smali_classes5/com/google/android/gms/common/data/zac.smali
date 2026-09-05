.class public final Lcom/google/android/gms/common/data/zac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/common/data/DataHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v10, 0x6

    const/4 v1, 0x0

    const/4 v10, 0x6

    const/4 v2, 0x0

    move-object v5, v1

    move-object v5, v1

    move-object v6, v5

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x3

    move v4, v2

    move v4, v2

    const/4 v10, 0x6

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v10, 0x7

    if-ge v1, v0, :cond_5

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x5

    const v3, 0xffff

    const/4 v10, 0x6

    and-int/2addr v3, v1

    const/4 v10, 0x5

    const/4 v9, 0x1

    const/4 v10, 0x5

    if-eq v3, v9, :cond_4

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eq v3, v9, :cond_3

    const/4 v10, 0x3

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eq v3, v9, :cond_2

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x6

    if-eq v3, v9, :cond_1

    const/4 v10, 0x1

    const/16 v9, 0x3e8

    const/4 v10, 0x3

    if-eq v3, v9, :cond_0

    const/4 v10, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v4

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x4

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v7

    const/4 v10, 0x2

    goto :goto_0

    :cond_3
    const/4 v10, 0x5

    sget-object v3, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v10, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x2

    check-cast v6, [Landroid/database/CursorWindow;

    const/4 v10, 0x6

    goto :goto_0

    :cond_4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    goto :goto_0

    :cond_5
    const/4 v10, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/common/data/DataHolder;

    move-object v3, p1

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    const/4 v10, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x4

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v10, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v10, 0x7

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v3, v1

    const/4 v10, 0x2

    if-ge v0, v3, :cond_6

    const/4 v10, 0x2

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    const/4 v10, 0x2

    aget-object v1, v1, v0

    const/4 v10, 0x6

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v10, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v10, 0x7

    goto :goto_1

    :cond_6
    const/4 v10, 0x5

    iget-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v10, 0x6

    array-length v0, v0

    const/4 v10, 0x2

    new-array v0, v0, [I

    const/4 v10, 0x3

    iput-object v0, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v10, 0x1

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v10, 0x7

    iget-object v1, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v10, 0x0

    array-length v3, v1

    if-ge v2, v3, :cond_7

    const/4 v10, 0x5

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    const/4 v10, 0x5

    aput v0, v3, v2

    const/4 v10, 0x3

    aget-object v1, v1, v2

    const/4 v10, 0x3

    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v1

    const/4 v10, 0x4

    sub-int v1, v0, v1

    const/4 v10, 0x1

    iget-object v3, p1, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    const/4 v10, 0x0

    aget-object v3, v3, v2

    const/4 v10, 0x2

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    const/4 v10, 0x2

    sub-int/2addr v3, v1

    const/4 v10, 0x3

    add-int/2addr v0, v3

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x3

    goto :goto_2

    :cond_7
    const/4 v10, 0x5

    iput v0, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    const/4 v10, 0x7

    return-object p1
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    const/4 v0, 0x4

    return-object p1
.end method
