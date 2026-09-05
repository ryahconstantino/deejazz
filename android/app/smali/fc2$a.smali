.class public final Lfc2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc2;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lfc2;",
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

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "crslep"

    const-string v0, "parcel"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Lfc2;

    const/4 v6, 0x1

    sget-object v1, Lwa2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    check-cast v1, Lwa2;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    sget-object v2, Llc2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x1

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v6, 0x2

    check-cast v2, Llc2;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/4 v6, 0x4

    if-nez v4, :cond_1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    sget-object v4, Lld2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    const/4 v6, 0x5

    check-cast v4, Lld2;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    sget-object v3, Lnd2;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x3

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    const/4 v6, 0x2

    check-cast v3, Lnd2;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v2, v4, v3}, Lfc2;-><init>(Lwa2;Llc2;Lld2;Lnd2;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    new-array p1, p1, [Lfc2;

    const/4 v0, 0x4

    return-object p1
.end method
