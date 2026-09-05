.class public Lm03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm03;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lm03$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lm03$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lm03;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lm03;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lm03;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iput-object v0, p0, Lm03;->c:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    iput-object v0, p0, Lm03;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lm03;->e:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    iput-object v0, p0, Lm03;->f:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    const/4 v4, 0x6

    iput-object v0, p0, Lm03;->g:Ljava/lang/Long;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const/4 v4, 0x5

    iput-object v1, p0, Lm03;->h:Ljava/lang/Long;

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lm03;->a:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, Lm03;->b:Ljava/lang/String;

    iput-object p3, p0, Lm03;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p4, p0, Lm03;->d:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p5, p0, Lm03;->e:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lm03;->f:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p7, p0, Lm03;->g:Ljava/lang/Long;

    const/4 v0, 0x1

    iput-object p8, p0, Lm03;->h:Ljava/lang/Long;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lm03;->e:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "dosrAni"

    const-string v1, "Android"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public b()Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lm03;->f:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v1, "balmte"

    const-string v1, "tablet"

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lm03;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lm03;

    const/4 v4, 0x3

    iget-object v1, p0, Lm03;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget-object v3, p1, Lm03;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lm03;->b:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x2

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lm03;->e:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lm03;->e:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-nez p1, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :cond_6
    :goto_2
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lm03;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v2, p0, Lm03;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x5

    iget-object p2, p0, Lm03;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lm03;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object p2, p0, Lm03;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, Lm03;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lm03;->e:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object p2, p0, Lm03;->f:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, Lm03;->g:Ljava/lang/Long;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x0

    iget-object p2, p0, Lm03;->g:Ljava/lang/Long;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    iget-object p2, p0, Lm03;->h:Ljava/lang/Long;

    const/4 v4, 0x7

    if-nez p2, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x5

    iget-object p2, p0, Lm03;->h:Ljava/lang/Long;

    const/4 v4, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_1
    const/4 v4, 0x3

    return-void
.end method
