.class public Lyge;
.super Landroid/util/SparseArray;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/os/Parcelable;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lyge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lyge$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lyge$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lyge;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    const/4 v4, 0x2

    const/4 p2, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge p2, v0, :cond_0

    const/4 v4, 0x7

    aget v2, v1, p2

    const/4 v4, 0x2

    aget-object v3, p1, p2

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x4

    new-array v1, v0, [I

    const/4 v5, 0x3

    new-array v2, v0, [Landroid/os/Parcelable;

    const/4 v5, 0x7

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v0, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    const/4 v5, 0x3

    aput v4, v1, v3

    const/4 v5, 0x7

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v5, 0x7

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v2, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    const/4 v5, 0x7

    return-void
.end method
