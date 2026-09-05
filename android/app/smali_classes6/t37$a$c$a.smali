.class public final Lt37$a$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt37$a$c;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt37$a$c;",
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "parcel"

    const/4 v7, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x7

    const-class v2, Lt37$a$c;

    const-class v2, Lt37$a$c;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Landroid/content/Intent;

    const/4 v7, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v7, 0x3

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x4

    const/4 v5, 0x0

    :goto_0
    const/4 v7, 0x6

    if-eq v5, v3, :cond_0

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6}, Lb47;->valueOf(Ljava/lang/String;)Lb47;

    move-result-object v6

    const/4 v7, 0x5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Lt37$a$c;

    const/4 v7, 0x7

    invoke-direct {p1, v0, v1, v2, v4}, Lt37$a$c;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    const/4 v7, 0x0

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lt37$a$c;

    const/4 v0, 0x0

    return-object p1
.end method
