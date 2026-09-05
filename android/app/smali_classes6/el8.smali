.class public Lel8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lel8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lel8$a;

    invoke-direct {v0}, Lel8$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lel8;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lel8;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lel8;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lel8;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lel8;->d:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lel8;->e:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lel8;->f:I

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_b

    const/4 v4, 0x4

    const-class v2, Lel8;

    const-class v2, Lel8;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_4

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lel8;

    const/4 v4, 0x1

    iget v2, p0, Lel8;->e:I

    const/4 v4, 0x0

    iget v3, p1, Lel8;->e:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v4, 0x5

    return v1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lel8;->a:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    iget-object v3, p1, Lel8;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_4

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x4

    iget-object v2, p1, Lel8;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    :goto_0
    const/4 v4, 0x3

    return v1

    :cond_4
    const/4 v4, 0x2

    iget-object v2, p0, Lel8;->b:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_5

    const/4 v4, 0x5

    iget-object v3, p1, Lel8;->b:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_6

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    iget-object v2, p1, Lel8;->b:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    :goto_1
    const/4 v4, 0x4

    return v1

    :cond_6
    const/4 v4, 0x0

    iget-object v2, p0, Lel8;->c:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    const/4 v4, 0x6

    iget-object v3, p1, Lel8;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_8

    const/4 v4, 0x7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    iget-object v2, p1, Lel8;->c:Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    :goto_2
    return v1

    :cond_8
    const/4 v4, 0x3

    iget-object v2, p0, Lel8;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lel8;->d:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    const/4 v4, 0x7

    goto :goto_3

    :cond_a
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v4, 0x4

    return v0

    :cond_b
    :goto_4
    const/4 v4, 0x1

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lel8;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lel8;->b:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lel8;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    goto :goto_2

    :cond_2
    const/4 v3, 0x5

    move v2, v1

    :goto_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v2, p0, Lel8;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, Lel8;->e:I

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lel8;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lel8;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lel8;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lel8;->d:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lel8;->e:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lel8;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method
