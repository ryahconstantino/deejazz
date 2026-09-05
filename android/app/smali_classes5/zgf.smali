.class public Lzgf;
.super Ldff;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzgf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "token_type"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Ln7f;
        value = "access_token"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lzgf$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lzgf$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lzgf;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lzgf$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ldff;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lzgf;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lzgf;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ldff;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzgf;->b:Ljava/lang/String;

    iput-object p2, p0, Lzgf;->c:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lzgf;

    const/4 v4, 0x7

    iget-object v2, p0, Lzgf;->c:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v3, p1, Lzgf;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    iget-object v2, p1, Lzgf;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x0

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lzgf;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lzgf;->b:Ljava/lang/String;

    const/4 v4, 0x7

    if-eqz v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    if-eqz p1, :cond_5

    :goto_1
    const/4 v4, 0x0

    return v1

    :cond_5
    const/4 v4, 0x0

    return v0

    :cond_6
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lzgf;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lzgf;->c:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lzgf;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lzgf;->c:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
