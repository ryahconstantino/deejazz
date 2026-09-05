.class public final Lcxc$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxc;
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
            "Lcxc$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcxc$b$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcxc$b$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcxc$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    cmp-long v0, p1, p3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, Ldtb;->y(Z)V

    const/4 v1, 0x0

    iput-wide p1, p0, Lcxc$b;->a:J

    const/4 v1, 0x4

    iput-wide p3, p0, Lcxc$b;->b:J

    const/4 v1, 0x1

    iput p5, p0, Lcxc$b;->c:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const-class v2, Lcxc$b;

    const-class v2, Lcxc$b;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcxc$b;

    const/4 v6, 0x5

    iget-wide v2, p0, Lcxc$b;->a:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcxc$b;->a:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-wide v2, p0, Lcxc$b;->b:J

    iget-wide v4, p1, Lcxc$b;->b:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    iget v2, p0, Lcxc$b;->c:I

    iget p1, p1, Lcxc$b;->c:I

    const/4 v6, 0x1

    if-ne v2, p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcxc$b;->a:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-wide v1, p0, Lcxc$b;->b:J

    const/4 v3, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget v1, p0, Lcxc$b;->c:I

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcxc$b;->a:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcxc$b;->b:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lcxc$b;->c:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    shr-int/2addr v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const-string v1, "dns d tdngMevo,r=smsis% %a=et:ii,sm%iS=dMsDrTdeteeemeT"

    const-string v1, "Segment: startTimeMs=%d, endTimeMs=%d, speedDivisor=%d"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcxc$b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcxc$b;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget p2, p0, Lcxc$b;->c:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    return-void
.end method
