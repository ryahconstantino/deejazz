.class public final Lqf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lsf2;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lvf2;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u000e\u0010\u0017\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0018J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\tH\u00c6\u0003J;\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u00d6\u0003J\t\u0010!\u001a\u00020\tH\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\u0019\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\tH\u00d6\u0001R\u0014\u0010\u0005\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/deezer/core/auth/license/License;",
        "Landroid/os/Parcelable;",
        "serverTimestampMs",
        "",
        "expirationTimestampMs",
        "deltaWithServerTimestampMs",
        "options",
        "Lcom/deezer/core/auth/license/LicenseOptions;",
        "offerType",
        "",
        "(JJJLcom/deezer/core/auth/license/LicenseOptions;I)V",
        "getDeltaWithServerTimestampMs$core_lib__auth",
        "()J",
        "getExpirationTimestampMs$core_lib__auth",
        "getOfferType",
        "()I",
        "getOptions",
        "()Lcom/deezer/core/auth/license/LicenseOptions;",
        "getServerTimestampMs$core_lib__auth",
        "component1",
        "component1$core_lib__auth",
        "component2",
        "component2$core_lib__auth",
        "component3",
        "component3$core_lib__auth",
        "component4",
        "component5",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "core-lib__auth"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lqf2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Ltf2;

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lqf2$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lqf2$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lqf2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(JJJLtf2;I)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "tnsoiso"

    const-string v0, "options"

    const/4 v1, 0x2

    invoke-static {p7, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-wide p1, p0, Lqf2;->a:J

    const/4 v1, 0x5

    iput-wide p3, p0, Lqf2;->b:J

    const/4 v1, 0x7

    iput-wide p5, p0, Lqf2;->c:J

    const/4 v1, 0x2

    iput-object p7, p0, Lqf2;->d:Ltf2;

    const/4 v1, 0x2

    iput p8, p0, Lqf2;->e:I

    const/4 v1, 0x5

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
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lqf2;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x4

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lqf2;

    const/4 v7, 0x0

    iget-wide v3, p0, Lqf2;->a:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lqf2;->a:J

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Lqf2;->b:J

    const/4 v7, 0x6

    iget-wide v5, p1, Lqf2;->b:J

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    iget-wide v3, p0, Lqf2;->c:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lqf2;->c:J

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    const/4 v7, 0x0

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, p0, Lqf2;->d:Ltf2;

    const/4 v7, 0x5

    iget-object v3, p1, Lqf2;->d:Ltf2;

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_5

    const/4 v7, 0x6

    return v2

    :cond_5
    iget v1, p0, Lqf2;->e:I

    const/4 v7, 0x6

    iget p1, p1, Lqf2;->e:I

    const/4 v7, 0x5

    if-eq v1, p1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-wide v0, p0, Lqf2;->a:J

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ld;->a(J)I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-wide v1, p0, Lqf2;->b:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, Lqf2;->c:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lqf2;->d:Ltf2;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ltf2;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x0

    iget v0, p0, Lqf2;->e:I

    const/4 v3, 0x5

    add-int/2addr v1, v0

    const/4 v3, 0x7

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "amrmmsTvcesieLernteiM(s=ep"

    const-string v0, "License(serverTimestampMs="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lqf2;->a:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "Mienosit=rmmaaTiopxe,s t"

    const-string v1, ", expirationTimestampMs="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lqf2;->b:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "vepmhbWeMd,Titt=tame rssalSie"

    const-string v1, ", deltaWithServerTimestampMs="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Lqf2;->c:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " t,o=iuson"

    const-string v1, ", options="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lqf2;->d:Ltf2;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "pTyef,rp fe="

    const-string v1, ", offerType="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lqf2;->e:I

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "uto"

    const-string v0, "out"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-wide v0, p0, Lqf2;->a:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x4

    iget-wide v0, p0, Lqf2;->b:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lqf2;->c:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-object v0, p0, Lqf2;->d:Ltf2;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Ltf2;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x2

    iget p2, p0, Lqf2;->e:I

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    return-void
.end method
