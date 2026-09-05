.class public Ly60;
.super Lx60;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly60$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly60$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ly60$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ly60;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lx60;-><init>(Landroid/os/Parcel;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    iput-boolean v0, p0, Ly60;->e:Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x5

    iput-boolean v1, p0, Ly60;->f:Z

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Ly60;->g:I

    return-void
.end method

.method public constructor <init>(Ly60$b;Ly60$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x4

    iget p2, p1, Ly60$b;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lx60;->a:I

    const/4 v0, 0x0

    iget-boolean p2, p1, Ly60$b;->d:Z

    iput-boolean p2, p0, Lx60;->b:Z

    const/4 v0, 0x2

    iget-object p2, p1, Ly60$b;->e:Lp52;

    const/4 v0, 0x1

    iput-object p2, p0, Lx60;->d:Lg63;

    const/4 v0, 0x6

    const-string p2, ""

    const-string p2, ""

    iput-object p2, p0, Lx60;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iget-boolean p2, p1, Ly60$b;->b:Z

    const/4 v0, 0x3

    iput-boolean p2, p0, Ly60;->e:Z

    const/4 v0, 0x5

    iget-boolean p2, p1, Ly60$b;->c:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Ly60;->f:Z

    const/4 v0, 0x6

    iget p1, p1, Ly60$b;->f:I

    const/4 v0, 0x6

    iput p1, p0, Ly60;->g:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lx60;->a:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lx60;->b:Z

    const/4 v0, 0x4

    int-to-byte p2, p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x7

    iget-object p2, p0, Lx60;->c:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Ly60;->e:Z

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x5

    iget-boolean p2, p0, Ly60;->f:Z

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x0

    iget p2, p0, Ly60;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
