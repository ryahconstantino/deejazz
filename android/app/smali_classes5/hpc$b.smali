.class public final Lhpc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhpc$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public final b:Ljava/util/UUID;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lhpc$b$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lhpc$b$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lhpc$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, Ljava/util/UUID;

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x6

    iput-object v0, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lhpc$b;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    sget v1, Lh6d;->a:I

    const/4 v5, 0x3

    iput-object v0, p0, Lhpc$b;->d:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v5, 0x1

    iput-object p1, p0, Lhpc$b;->e:[B

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p1, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v0, 0x2

    iput-object p2, p0, Lhpc$b;->c:Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lhpc$b;->d:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p4, p0, Lhpc$b;->e:[B

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p1, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v0, 0x4

    const/4 p1, 0x0

    iput-object p1, p0, Lhpc$b;->c:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lhpc$b;->d:Ljava/lang/String;

    iput-object p3, p0, Lhpc$b;->e:[B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/util/UUID;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lyic;->a:Ljava/util/UUID;

    const/4 v2, 0x1

    iget-object v1, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_1

    iget-object v0, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x1

    :goto_1
    const/4 v2, 0x2

    return p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lhpc$b;

    const/4 v4, 0x4

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return v1

    :cond_0
    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p1, p0, :cond_1

    const/4 v4, 0x3

    return v0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lhpc$b;

    iget-object v2, p0, Lhpc$b;->c:Ljava/lang/String;

    iget-object v3, p1, Lhpc$b;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lhpc$b;->d:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lhpc$b;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v4, 0x6

    iget-object v3, p1, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lhpc$b;->e:[B

    const/4 v4, 0x0

    iget-object p1, p1, Lhpc$b;->e:[B

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    move v1, v0

    move v1, v0

    :cond_2
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget v0, p0, Lhpc$b;->a:I

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lhpc$b;->c:Ljava/lang/String;

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lhpc$b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x3

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lhpc$b;->e:[B

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v1, v0

    const/4 v3, 0x1

    iput v1, p0, Lhpc$b;->a:I

    :cond_1
    iget v0, p0, Lhpc$b;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object p2, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-object p2, p0, Lhpc$b;->b:Ljava/util/UUID;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lhpc$b;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lhpc$b;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lhpc$b;->e:[B

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x1

    return-void
.end method
