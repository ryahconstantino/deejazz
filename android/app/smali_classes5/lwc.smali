.class public final Llwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lvvc$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Llwc$a;

    invoke-direct {v0}, Llwc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Llwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Llwc;->a:[B

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Llwc;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Llwc;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Llwc;->a:[B

    const/4 v0, 0x1

    iput-object p2, p0, Llwc;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Llwc;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x5

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    const-class v0, Llwc;

    const-class v0, Llwc;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    check-cast p1, Llwc;

    const/4 v2, 0x3

    iget-object v0, p0, Llwc;->a:[B

    const/4 v2, 0x1

    iget-object p1, p1, Llwc;->a:[B

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public synthetic getWrappedMetadataBytes()[B
    .locals 2

    invoke-static {p0}, Lwvc;->a(Lvvc$b;)[B

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic getWrappedMetadataFormat()Lkjc;
    .locals 2

    invoke-static {p0}, Lwvc;->b(Lvvc$b;)Lkjc;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Llwc;->a:[B

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public populateMediaMetadata(Lqjc$b;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Llwc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput-object v0, p1, Lqjc$b;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v1, p0, Llwc;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Llwc;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget-object v1, p0, Llwc;->a:[B

    const/4 v3, 0x4

    array-length v1, v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string v1, "r/se//s/,aw:lttd%//l/iMgrlt=nt==eu%a/%a /I/s/t  as,hY/.e"

    const-string v1, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    const/4 v3, 0x4

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Llwc;->a:[B

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x4

    iget-object p2, p0, Llwc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Llwc;->c:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
