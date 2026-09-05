.class public Ljje;
.super Lic;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljje;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lz4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz4<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ljje$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljje$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ljje;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljje$a;)V
    .locals 5

    const/4 v4, 0x7

    invoke-direct {p0, p1, p2}, Lic;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v4, 0x1

    new-array p3, p2, [Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    const/4 v4, 0x2

    new-array v0, p2, [Landroid/os/Bundle;

    const/4 v4, 0x6

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedArray([Ljava/lang/Object;Landroid/os/Parcelable$Creator;)V

    const/4 v4, 0x0

    new-instance p1, Lz4;

    const/4 v4, 0x4

    invoke-direct {p1, p2}, Lz4;-><init>(I)V

    const/4 v4, 0x7

    iput-object p1, p0, Ljje;->c:Lz4;

    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge p1, p2, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Ljje;->c:Lz4;

    const/4 v4, 0x6

    aget-object v2, p3, p1

    const/4 v4, 0x1

    aget-object v3, v0, p1

    invoke-virtual {v1, v2, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lic;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    new-instance p1, Lz4;

    const/4 v0, 0x0

    invoke-direct {p1}, Lz4;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ljje;->c:Lz4;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "ntstdedSeataxv{beelSE"

    const-string v0, "ExtendableSavedState{"

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "ttsmas= "

    const-string v1, " states="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljje;->c:Lz4;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lic;->a:Landroid/os/Parcelable;

    const/4 v5, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v5, 0x0

    iget-object p2, p0, Ljje;->c:Lz4;

    const/4 v5, 0x6

    iget p2, p2, Lz4;->mSize:I

    const/4 v5, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    new-array v0, p2, [Ljava/lang/String;

    const/4 v5, 0x2

    new-array v1, p2, [Landroid/os/Bundle;

    const/4 v5, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v3, p2, :cond_0

    const/4 v5, 0x7

    iget-object v4, p0, Ljje;->c:Lz4;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    aput-object v4, v0, v3

    const/4 v5, 0x5

    iget-object v4, p0, Ljje;->c:Lz4;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x3

    check-cast v4, Landroid/os/Bundle;

    const/4 v5, 0x3

    aput-object v4, v1, v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    const/4 v5, 0x2

    return-void
.end method
