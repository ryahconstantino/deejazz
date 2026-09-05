.class public Lax2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lax2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lax2$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lax2$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lax2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lax2;->a:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lax2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lax2;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lax2;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lax2;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p3, p0, Lax2;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lax2;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lax2;

    const/4 v4, 0x5

    iget-object v1, p0, Lax2;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v3, p1, Lax2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p1, Lax2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez v1, :cond_5

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lax2;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v4, 0x1

    iget-object v3, p1, Lax2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    iget-object v1, p1, Lax2;->b:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v1, :cond_5

    :goto_1
    const/4 v4, 0x2

    iget-object v1, p0, Lax2;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    iget-object p1, p1, Lax2;->c:Ljava/lang/String;

    const/4 v4, 0x6

    if-nez p1, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lax2;->a:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    const/16 v2, 0x1f

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x2

    mul-int/2addr v0, v2

    const/4 v4, 0x0

    iget-object v3, p0, Lax2;->b:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    add-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lax2;->c:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v4, 0x5

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lax2;->a:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lax2;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lax2;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
