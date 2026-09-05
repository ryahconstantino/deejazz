.class public final Lt37$a$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt37$a$d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt37$a$d;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "parcel"

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    const/4 v6, 0x3

    check-cast v0, Ljava/io/File;

    const/4 v6, 0x5

    sget-object v1, Lrm9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x0

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    check-cast v1, Lrm9;

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x4

    new-instance v3, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x6

    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eq v4, v2, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5}, Lb47;->valueOf(Ljava/lang/String;)Lb47;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Lt37$a$d;

    const/4 v6, 0x5

    invoke-direct {p1, v0, v1, v3}, Lt37$a$d;-><init>(Ljava/io/File;Lrm9;Ljava/util/List;)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array p1, p1, [Lt37$a$d;

    const/4 v0, 0x0

    return-object p1
.end method
