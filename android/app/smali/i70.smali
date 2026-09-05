.class public Li70;
.super Lx60;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li70;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Li70$a;

    invoke-direct {v0}, Li70$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Li70;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lx60;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lx60;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Li70;->e:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/deezer/core/coredata/models/CredentialsData;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lx60;-><init>()V

    invoke-virtual {p1}, Lcom/deezer/core/coredata/models/CredentialsData;->getARL()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    iput-object p1, p0, Li70;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget p2, p0, Lx60;->a:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lx60;->b:Z

    const/4 v0, 0x2

    int-to-byte p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x3

    iget-object p2, p0, Lx60;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Li70;->e:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method
