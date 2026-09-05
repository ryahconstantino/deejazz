.class public Lpc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpc4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lpc4$a;

    invoke-direct {v0}, Lpc4$a;-><init>()V

    sput-object v0, Lpc4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x7

    iput-boolean v0, p0, Lpc4;->a:Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x2

    iput-boolean v0, p0, Lpc4;->b:Z

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lpc4;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x4

    iput-boolean v1, p0, Lpc4;->d:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-boolean p1, p0, Lpc4;->a:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lpc4;->b:Z

    iput-object p3, p0, Lpc4;->c:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lpc4;->d:Z

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-boolean p1, p0, Lpc4;->a:Z

    const/4 v0, 0x6

    iput-boolean p2, p0, Lpc4;->b:Z

    const/4 v0, 0x6

    iput-object p3, p0, Lpc4;->c:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p4, p0, Lpc4;->d:Z

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-boolean p1, p0, Lpc4;->a:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lpc4;->b:Z

    const/4 v0, 0x5

    const-string p1, ""

    const/4 v0, 0x7

    iput-object p1, p0, Lpc4;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-boolean p3, p0, Lpc4;->d:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x3

    return p1

    :cond_0
    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    const-class v1, Lpc4;

    const-class v1, Lpc4;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    check-cast p1, Lpc4;

    iget-boolean v1, p0, Lpc4;->a:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, Lpc4;->a:Z

    const/4 v3, 0x5

    if-eq v1, v2, :cond_2

    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x5

    iget-boolean v1, p0, Lpc4;->b:Z

    const/4 v3, 0x7

    iget-boolean v2, p1, Lpc4;->b:Z

    const/4 v3, 0x7

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    return v0

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lpc4;->c:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lpc4;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1

    :cond_4
    :goto_0
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lpc4;->a:Z

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-boolean v1, p0, Lpc4;->b:Z

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lpc4;->c:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpc4;->d:Z

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget-boolean p2, p0, Lpc4;->a:Z

    const/4 v0, 0x1

    int-to-byte p2, p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lpc4;->b:Z

    const/4 v0, 0x2

    int-to-byte p2, p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x4

    iget-object p2, p0, Lpc4;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lpc4;->d:Z

    const/4 v0, 0x7

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x2

    return-void
.end method
