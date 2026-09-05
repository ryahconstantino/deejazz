.class public final Lrwc;
.super Luwc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrwc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lrwc$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lrwc$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lrwc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    const-string v0, "MOMC"

    const-string v0, "COMM"

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lh6d;->a:I

    const/4 v2, 0x1

    iput-object v0, p0, Lrwc;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lrwc;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lrwc;->d:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "COMM"

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lrwc;->b:Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p2, p0, Lrwc;->c:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p3, p0, Lrwc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lrwc;

    const-class v2, Lrwc;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lrwc;

    const/4 v4, 0x0

    iget-object v2, p0, Lrwc;->c:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lrwc;->c:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lrwc;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lrwc;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrwc;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object p1, p1, Lrwc;->d:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lrwc;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    const/16 v2, 0x20f

    const/4 v3, 0x5

    add-int/2addr v2, v0

    const/4 v3, 0x2

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lrwc;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    const/4 v3, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x6

    iget-object v0, p0, Lrwc;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x4

    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v1, p0, Lrwc;->b:Ljava/lang/String;

    iget-object v2, p0, Lrwc;->c:Ljava/lang/String;

    const/4 v6, 0x7

    const/16 v3, 0x19

    const/4 v6, 0x6

    invoke-static {v0, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x5

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    invoke-static {v2, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x2

    const-string v4, "gls a:eagu="

    const-string v4, ": language="

    const/4 v6, 0x0

    const-string v5, "iromcd,tes =np"

    const-string v5, ", description="

    const/4 v6, 0x2

    invoke-static {v3, v0, v4, v1, v5}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x4

    iget-object p2, p0, Luwc;->a:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lrwc;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lrwc;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
