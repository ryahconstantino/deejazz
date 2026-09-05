.class public final Leea$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leea;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Leea;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rcsael"

    const-string v0, "parcel"

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Leea;

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    sget-object v3, Ljq9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    const/4 v4, 0x7

    check-cast v3, Ljq9;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    const/4 p1, 0x1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v4, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Leea;-><init>(ILjava/lang/String;Ljq9;Z)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Leea;

    const/4 v0, 0x3

    return-object p1
.end method
