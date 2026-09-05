.class public final Lnxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lnxc;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnxc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lnxc$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lnxc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lnxc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lnxc;->a:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lnxc;->b:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lnxc;->c:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lnxc;

    const/4 v2, 0x5

    iget v0, p0, Lnxc;->a:I

    const/4 v2, 0x5

    iget v1, p1, Lnxc;->a:I

    const/4 v2, 0x4

    sub-int/2addr v0, v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget v0, p0, Lnxc;->b:I

    const/4 v2, 0x0

    iget v1, p1, Lnxc;->b:I

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget v0, p0, Lnxc;->c:I

    const/4 v2, 0x3

    iget p1, p1, Lnxc;->c:I

    const/4 v2, 0x1

    sub-int/2addr v0, p1

    :cond_0
    const/4 v2, 0x4

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lnxc;

    const-class v2, Lnxc;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lnxc;

    const/4 v4, 0x0

    iget v2, p0, Lnxc;->a:I

    const/4 v4, 0x3

    iget v3, p1, Lnxc;->a:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lnxc;->b:I

    const/4 v4, 0x4

    iget v3, p1, Lnxc;->b:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lnxc;->c:I

    const/4 v4, 0x1

    iget p1, p1, Lnxc;->c:I

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lnxc;->a:I

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, Lnxc;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget v1, p0, Lnxc;->c:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lnxc;->a:I

    iget v1, p0, Lnxc;->b:I

    const/4 v5, 0x3

    iget v2, p0, Lnxc;->c:I

    const/4 v5, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v4, 0x23

    const/4 v5, 0x7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "."

    const-string v0, "."

    const/4 v5, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget p2, p0, Lnxc;->a:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lnxc;->b:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lnxc;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method
