.class public Lefe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyee$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lefe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lefe$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lefe$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lefe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-wide p1, p0, Lefe;->a:J

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(JLefe$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lefe;->a:J

    const/4 v0, 0x6

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
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x0

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lefe;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    check-cast p1, Lefe;

    const/4 v7, 0x7

    iget-wide v3, p0, Lefe;->a:J

    const/4 v7, 0x1

    iget-wide v5, p1, Lefe;->a:J

    const/4 v7, 0x2

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-wide v1, p0, Lefe;->a:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lefe;->a:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    return-void
.end method

.method public z1(J)Z
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lefe;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method
