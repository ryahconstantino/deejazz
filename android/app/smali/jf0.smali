.class public Ljf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljf0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ljf0$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljf0$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ljf0;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Ljf0;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Ljf0;->b:I

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf0;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput p2, p0, Ljf0;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Ljf0;

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Ljf0;

    const/4 v4, 0x3

    iget-object v1, p0, Ljf0;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v3, p1, Ljf0;->a:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p1, Ljf0;->a:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x1

    iget v1, p0, Ljf0;->b:I

    const/4 v4, 0x1

    iget p1, p1, Ljf0;->b:I

    const/4 v4, 0x2

    if-ne v1, p1, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Ljf0;->a:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Ljf0;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Ljf0;->a:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, Ljf0;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method
