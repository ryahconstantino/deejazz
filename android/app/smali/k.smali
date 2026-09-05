.class public final Lk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lk$a;

    invoke-direct {v0}, Lk$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lk;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lk;->b:Landroid/content/Intent;

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lk;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Landroid/content/Intent;

    :goto_0
    iput-object p1, p0, Lk;->b:Landroid/content/Intent;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "oystuAidcsie{lruelvtRCttes"

    const-string v0, "ActivityResult{resultCode="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lk;->a:I

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eq v1, v2, :cond_1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v1, "ACDmNSUETECELRL"

    const-string v1, "RESULT_CANCELED"

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    const-string v1, "ORLUoTSK_"

    const-string v1, "RESULT_OK"

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "d=, tba"

    const-string v1, ", data="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lk;->b:Landroid/content/Intent;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x7d

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lk;->a:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lk;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method
