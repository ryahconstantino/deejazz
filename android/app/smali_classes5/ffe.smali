.class public Lffe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyee$c;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lffe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lffe$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lffe$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lffe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lffe;->a:J

    return-void
.end method

.method public constructor <init>(JLffe$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lffe;->a:J

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Lffe;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v7, 0x0

    check-cast p1, Lffe;

    const/4 v7, 0x2

    iget-wide v3, p0, Lffe;->a:J

    const/4 v7, 0x0

    iget-wide v5, p1, Lffe;->a:J

    const/4 v7, 0x3

    cmp-long p1, v3, v5

    const/4 v7, 0x4

    if-nez p1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lffe;->a:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lffe;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    return-void
.end method

.method public z1(J)Z
    .locals 3

    iget-wide v0, p0, Lffe;->a:J

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    const/4 v2, 0x2

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x3

    return p1
.end method
