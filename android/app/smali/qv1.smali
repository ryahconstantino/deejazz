.class public Lqv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqv1$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqv1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Z

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:I

.field public final i:Z

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lqv1$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lqv1$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lqv1;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    iput-boolean v0, p0, Lqv1;->a:Z

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v2

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lqv1;->b:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v3, 0x6

    iput-boolean v0, p0, Lqv1;->c:Z

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_3
    const/4 v3, 0x2

    iput-boolean v0, p0, Lqv1;->d:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lqv1;->h:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x5

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    move v0, v2

    :goto_4
    const/4 v3, 0x0

    iput-boolean v0, p0, Lqv1;->i:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p0, Lqv1;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Lqv1;->k:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_5

    :cond_5
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_5
    const/4 v3, 0x4

    iput-boolean v0, p0, Lqv1;->e:Z

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    const/4 v3, 0x7

    goto :goto_6

    :cond_6
    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_6
    const/4 v3, 0x5

    iput-boolean v0, p0, Lqv1;->f:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    const/4 v3, 0x2

    goto :goto_7

    :cond_7
    move v1, v2

    move v1, v2

    :goto_7
    const/4 v3, 0x1

    iput-boolean v1, p0, Lqv1;->g:Z

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lqv1$b;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget-boolean v0, p1, Lqv1$b;->a:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lqv1;->a:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Lqv1$b;->b:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lqv1;->b:Z

    const/4 v1, 0x4

    iget-boolean v0, p1, Lqv1$b;->c:Z

    const/4 v1, 0x6

    iput-boolean v0, p0, Lqv1;->c:Z

    const/4 v1, 0x7

    iget-boolean v0, p1, Lqv1$b;->d:Z

    const/4 v1, 0x1

    iput-boolean v0, p0, Lqv1;->d:Z

    const/4 v1, 0x5

    iget-object v0, p1, Lqv1$b;->f:Ljava/lang/String;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v0, "_asthrighpw"

    const-string/jumbo v0, "wrap_height"

    :goto_0
    const/4 v1, 0x5

    iput-object v0, p0, Lqv1;->j:Ljava/lang/String;

    const/4 v1, 0x3

    iget v0, p1, Lqv1$b;->g:I

    const/4 v1, 0x0

    iput v0, p0, Lqv1;->h:I

    const/4 v1, 0x1

    iget-boolean v0, p1, Lqv1$b;->h:Z

    const/4 v1, 0x5

    iput-boolean v0, p0, Lqv1;->i:Z

    const/4 v1, 0x3

    iget v0, p1, Lqv1$b;->i:I

    const/4 v1, 0x7

    iput v0, p0, Lqv1;->k:I

    const/4 v1, 0x3

    iget-boolean v0, p1, Lqv1$b;->j:Z

    const/4 v1, 0x3

    iput-boolean v0, p0, Lqv1;->e:Z

    iget-boolean v0, p1, Lqv1$b;->e:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lqv1;->f:Z

    const/4 v1, 0x7

    iget-boolean p1, p1, Lqv1$b;->k:Z

    const/4 v1, 0x2

    iput-boolean p1, p0, Lqv1;->g:Z

    const/4 v1, 0x2

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
    .locals 4

    const/4 v3, 0x0

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x7

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_c

    const-class v1, Lqv1;

    const-class v1, Lqv1;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    check-cast p1, Lqv1;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lqv1;->a:Z

    const/4 v3, 0x3

    iget-boolean v2, p1, Lqv1;->a:Z

    const/4 v3, 0x6

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x5

    iget-boolean v1, p0, Lqv1;->b:Z

    const/4 v3, 0x5

    iget-boolean v2, p1, Lqv1;->b:Z

    const/4 v3, 0x4

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    const/4 v3, 0x2

    iget-boolean v1, p0, Lqv1;->c:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, Lqv1;->c:Z

    const/4 v3, 0x7

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    const/4 v3, 0x1

    iget-boolean v1, p0, Lqv1;->d:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, Lqv1;->d:Z

    const/4 v3, 0x2

    if-eq v1, v2, :cond_5

    const/4 v3, 0x3

    return v0

    :cond_5
    const/4 v3, 0x1

    iget-boolean v1, p0, Lqv1;->f:Z

    const/4 v3, 0x1

    iget-boolean v2, p1, Lqv1;->f:Z

    const/4 v3, 0x7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    return v0

    :cond_6
    const/4 v3, 0x7

    iget-boolean v1, p0, Lqv1;->e:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lqv1;->e:Z

    const/4 v3, 0x4

    if-eq v1, v2, :cond_7

    const/4 v3, 0x4

    return v0

    :cond_7
    const/4 v3, 0x6

    iget-boolean v1, p0, Lqv1;->g:Z

    const/4 v3, 0x6

    iget-boolean v2, p1, Lqv1;->g:Z

    const/4 v3, 0x6

    if-eq v1, v2, :cond_8

    const/4 v3, 0x5

    return v0

    :cond_8
    const/4 v3, 0x4

    iget v1, p0, Lqv1;->h:I

    const/4 v3, 0x7

    iget v2, p1, Lqv1;->h:I

    if-eq v1, v2, :cond_9

    const/4 v3, 0x2

    return v0

    :cond_9
    const/4 v3, 0x0

    iget-boolean v1, p0, Lqv1;->i:Z

    const/4 v3, 0x0

    iget-boolean v2, p1, Lqv1;->i:Z

    const/4 v3, 0x1

    if-eq v1, v2, :cond_a

    const/4 v3, 0x1

    return v0

    :cond_a
    const/4 v3, 0x5

    iget v1, p0, Lqv1;->k:I

    const/4 v3, 0x6

    iget v2, p1, Lqv1;->k:I

    if-eq v1, v2, :cond_b

    const/4 v3, 0x2

    return v0

    :cond_b
    const/4 v3, 0x1

    iget-object v0, p0, Lqv1;->j:Ljava/lang/String;

    const/4 v3, 0x3

    iget-object p1, p1, Lqv1;->j:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_c
    :goto_0
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lqv1;->a:Z

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lqv1;->b:Z

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-boolean v1, p0, Lqv1;->c:Z

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-boolean v1, p0, Lqv1;->d:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lqv1;->e:Z

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget v1, p0, Lqv1;->h:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-boolean v1, p0, Lqv1;->i:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lqv1;->j:Ljava/lang/String;

    const/4 v3, 0x1

    const/16 v2, 0x1f

    const/4 v3, 0x2

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x2

    iget v1, p0, Lqv1;->k:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-boolean v1, p0, Lqv1;->f:Z

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-boolean v1, p0, Lqv1;->g:Z

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-boolean p2, p0, Lqv1;->a:Z

    const/4 v0, 0x4

    int-to-byte p2, p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lqv1;->b:Z

    const/4 v0, 0x1

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lqv1;->c:Z

    const/4 v0, 0x4

    int-to-byte p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x3

    iget-boolean p2, p0, Lqv1;->d:Z

    const/4 v0, 0x3

    int-to-byte p2, p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x4

    iget p2, p0, Lqv1;->h:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    iget-boolean p2, p0, Lqv1;->i:Z

    const/4 v0, 0x6

    int-to-byte p2, p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x4

    iget-object p2, p0, Lqv1;->j:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lqv1;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-boolean p2, p0, Lqv1;->e:Z

    const/4 v0, 0x5

    int-to-byte p2, p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lqv1;->f:Z

    const/4 v0, 0x1

    int-to-byte p2, p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x4

    iget-boolean p2, p0, Lqv1;->g:Z

    const/4 v0, 0x6

    int-to-byte p2, p2

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v0, 0x1

    return-void
.end method
