.class public final Lvwc;
.super Luwc;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvwc;",
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

    const/4 v1, 0x3

    new-instance v0, Lvwc$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lvwc$a;-><init>()V

    sput-object v0, Lvwc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "----"

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sget v1, Lh6d;->a:I

    const/4 v2, 0x2

    iput-object v0, p0, Lvwc;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lvwc;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iput-object p1, p0, Lvwc;->d:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "----"

    const-string v0, "----"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Luwc;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lvwc;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lvwc;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lvwc;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_3

    const/4 v4, 0x4

    const-class v2, Lvwc;

    const-class v2, Lvwc;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x4

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lvwc;

    iget-object v2, p0, Lvwc;->c:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lvwc;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lvwc;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lvwc;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lvwc;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lvwc;->d:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lvwc;->b:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    const/4 v3, 0x2

    add-int/2addr v2, v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lvwc;->c:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lvwc;->d:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x6

    add-int/2addr v2, v1

    const/4 v3, 0x7

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Luwc;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v1, p0, Lvwc;->b:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p0, Lvwc;->c:Ljava/lang/String;

    const/4 v6, 0x6

    const/16 v3, 0x17

    const/4 v6, 0x6

    invoke-static {v0, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x4

    invoke-static {v1, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {v2, v3}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v6, 0x7

    const-string v4, "m:siona d"

    const-string v4, ": domain="

    const/4 v6, 0x6

    const-string v5, "c=,mdsiteironp"

    const-string v5, ", description="

    const/4 v6, 0x0

    invoke-static {v3, v0, v4, v1, v5}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Luwc;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lvwc;->b:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    iget-object p2, p0, Lvwc;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
