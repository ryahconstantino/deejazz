.class public final Lzwc;
.super Luwc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lzwc$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lzwc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lzwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    sget v1, Lh6d;->a:I

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lzwc;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lzwc;->c:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lzwc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lzwc;->c:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lzwc;

    const-class v2, Lzwc;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lzwc;

    const/4 v4, 0x0

    iget-object v2, p0, Luwc;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Luwc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lzwc;->b:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lzwc;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lzwc;->c:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object p1, p1, Lzwc;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/16 v1, 0x20f

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x4

    iget-object v1, p0, Lzwc;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lzwc;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lzwc;->c:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-static {v0, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x5

    const-string v3, "l=s:ur"

    const-string v3, ": url="

    const/4 v4, 0x5

    invoke-static {v2, v0, v3, v1}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Luwc;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lzwc;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lzwc;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
