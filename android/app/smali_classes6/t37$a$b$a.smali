.class public final Lt37$a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt37$a$b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lt37$a$b;",
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

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "reslcp"

    const-string v0, "parcel"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    sget-object v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x2

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v5, 0x3

    new-instance v2, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x2

    if-eq v3, v1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4}, Lb47;->valueOf(Ljava/lang/String;)Lb47;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance p1, Lt37$a$b;

    const/4 v5, 0x6

    invoke-direct {p1, v0, v2}, Lt37$a$b;-><init>(Lcom/deezer/feature/deezerstories/web/DeezerStoryShareResponse;Ljava/util/List;)V

    const/4 v5, 0x2

    return-object p1
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lt37$a$b;

    const/4 v0, 0x2

    return-object p1
.end method
