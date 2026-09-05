.class public final Lvb2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb2;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvb2;",
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

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rcslap"

    const-string v0, "parcel"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lvb2;

    const/4 v5, 0x7

    sget-object v1, Lwa2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Lwa2;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    sget-object v2, Lld2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x7

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v5, 0x6

    check-cast v2, Lld2;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    sget-object v3, Lnd2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x3

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    const/4 v5, 0x1

    check-cast v3, Lnd2;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v3}, Lvb2;-><init>(Lwa2;Lld2;Lnd2;)V

    const/4 v5, 0x4

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lvb2;

    const/4 v0, 0x3

    return-object p1
.end method
