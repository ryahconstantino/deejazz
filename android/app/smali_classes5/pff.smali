.class public Lpff;
.super Ldff;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpff;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "token"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "secret"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lpff$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lpff$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lpff;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lpff$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ldff;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    iput-object p2, p0, Lpff;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lpff;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ldff;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lpff;->b:Ljava/lang/String;

    iput-object p2, p0, Lpff;->c:Ljava/lang/String;

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

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lpff;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lpff;

    iget-object v1, p0, Lpff;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    iget-object v3, p1, Lpff;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    iget-object v1, p1, Lpff;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x1

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lpff;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lpff;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    if-eqz p1, :cond_5

    :goto_1
    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lpff;->b:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lpff;->c:Ljava/lang/String;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "nkse=t"

    const-string v0, "token="

    const/4 v2, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    iget-object v1, p0, Lpff;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, ",secret="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lpff;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lpff;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lpff;->c:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
