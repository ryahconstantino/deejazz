.class public final Lxwc;
.super Luwc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lxwc$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lxwc$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lxwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x5

    const-string v0, "PRIV"

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, Lh6d;->a:I

    const/4 v2, 0x5

    iput-object v0, p0, Lxwc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lxwc;->c:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "IVRP"

    const-string v0, "PRIV"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lxwc;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p2, p0, Lxwc;->c:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    const-class v2, Lxwc;

    const-class v2, Lxwc;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lxwc;

    const/4 v4, 0x7

    iget-object v2, p0, Lxwc;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lxwc;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lxwc;->c:[B

    const/4 v4, 0x5

    iget-object p1, p1, Lxwc;->c:[B

    const/4 v4, 0x5

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lxwc;->b:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20f

    const/4 v2, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    iget-object v0, p0, Lxwc;->c:[B

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lxwc;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x5

    invoke-static {v0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    const-string v3, "=wsenr: "

    const-string v3, ": owner="

    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p2, p0, Lxwc;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lxwc;->c:[B

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x4

    return-void
.end method
