.class public Les4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Les4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Les4$a;

    const/4 v1, 0x7

    invoke-direct {v0}, Les4$a;-><init>()V

    sput-object v0, Les4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Les4;->d:Z

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Les4;->d:Z

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Les4;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Les4;->b:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Les4;->b:I

    const/4 v1, 0x6

    if-lez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Les4;->a:I

    const/4 v1, 0x0

    and-int/2addr p1, v0

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x6

    const-class v2, Les4;

    const-class v2, Les4;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Les4;

    const/4 v4, 0x4

    iget v2, p0, Les4;->a:I

    const/4 v4, 0x2

    iget v3, p1, Les4;->a:I

    const/4 v4, 0x7

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x7

    iget v2, p0, Les4;->b:I

    const/4 v4, 0x0

    iget p1, p1, Les4;->b:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    move v0, v1

    :goto_0
    const/4 v4, 0x6

    return v0

    :cond_4
    :goto_1
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Les4;->a:I

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Les4;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget p2, p0, Les4;->a:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget p2, p0, Les4;->b:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method
