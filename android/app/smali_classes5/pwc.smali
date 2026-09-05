.class public final Lpwc;
.super Luwc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Luwc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lpwc$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lpwc$a;-><init>()V

    sput-object v0, Lpwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x6

    const-string v0, "PHAC"

    const-string v0, "CHAP"

    const/4 v4, 0x7

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    sget v1, Lh6d;->a:I

    const/4 v4, 0x5

    iput-object v0, p0, Lpwc;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lpwc;->c:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lpwc;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lpwc;->e:J

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lpwc;->f:J

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    new-array v1, v0, [Luwc;

    const/4 v4, 0x2

    iput-object v1, p0, Lpwc;->g:[Luwc;

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_0

    const/4 v4, 0x1

    iget-object v2, p0, Lpwc;->g:[Luwc;

    const/4 v4, 0x0

    const-class v3, Luwc;

    const-class v3, Luwc;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Luwc;

    const/4 v4, 0x5

    aput-object v3, v2, v1

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Luwc;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "AHPC"

    const-string v0, "CHAP"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lpwc;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput p2, p0, Lpwc;->c:I

    const/4 v1, 0x1

    iput p3, p0, Lpwc;->d:I

    const/4 v1, 0x3

    iput-wide p4, p0, Lpwc;->e:J

    const/4 v1, 0x7

    iput-wide p6, p0, Lpwc;->f:J

    const/4 v1, 0x1

    iput-object p8, p0, Lpwc;->g:[Luwc;

    const/4 v1, 0x3

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
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    const-class v2, Lpwc;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lpwc;

    const/4 v6, 0x0

    iget v2, p0, Lpwc;->c:I

    const/4 v6, 0x1

    iget v3, p1, Lpwc;->c:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget v2, p0, Lpwc;->d:I

    const/4 v6, 0x0

    iget v3, p1, Lpwc;->d:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lpwc;->e:J

    iget-wide v4, p1, Lpwc;->e:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Lpwc;->f:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lpwc;->f:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lpwc;->b:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lpwc;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lpwc;->g:[Luwc;

    const/4 v6, 0x4

    iget-object p1, p1, Lpwc;->g:[Luwc;

    const/4 v6, 0x0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x6

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Lpwc;->c:I

    const/4 v4, 0x7

    const/16 v1, 0x20f

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget v0, p0, Lpwc;->d:I

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    iget-wide v2, p0, Lpwc;->e:J

    const/4 v4, 0x1

    long-to-int v0, v2

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-wide v2, p0, Lpwc;->f:J

    const/4 v4, 0x0

    long-to-int v0, v2

    const/4 v4, 0x4

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x2

    iget-object v0, p0, Lpwc;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    const/4 v4, 0x7

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x4

    iget-object p2, p0, Lpwc;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget p2, p0, Lpwc;->c:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget p2, p0, Lpwc;->d:I

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-wide v0, p0, Lpwc;->e:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-wide v0, p0, Lpwc;->f:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x0

    iget-object p2, p0, Lpwc;->g:[Luwc;

    const/4 v4, 0x0

    array-length p2, p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lpwc;->g:[Luwc;

    const/4 v4, 0x7

    array-length v0, p2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x7

    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    const/4 v4, 0x3

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
