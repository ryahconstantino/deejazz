.class public final Ljs3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljs3;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ljs3;",
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

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "rascep"

    const-string v0, "parcel"

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    new-instance v0, Ljs3;

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x5

    const/4 v3, 0x0

    const/4 v12, 0x2

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    move v4, v2

    move v4, v2

    const/4 v12, 0x7

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_1

    const/4 v12, 0x1

    move v5, v2

    move v5, v2

    const/4 v12, 0x0

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_2

    const/4 v12, 0x7

    move v6, v2

    move v6, v2

    const/4 v12, 0x4

    goto :goto_2

    :cond_2
    const/4 v12, 0x3

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x1

    move v7, v2

    move v7, v2

    const/4 v12, 0x6

    goto :goto_3

    :cond_3
    const/4 v12, 0x5

    move v7, v3

    move v7, v3

    :goto_3
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_4

    const/4 v12, 0x2

    move v8, v2

    move v8, v2

    const/4 v12, 0x2

    goto :goto_4

    :cond_4
    const/4 v12, 0x2

    move v8, v3

    move v8, v3

    :goto_4
    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_5

    move v9, v2

    move v9, v2

    const/4 v12, 0x7

    goto :goto_5

    :cond_5
    const/4 v12, 0x3

    move v9, v3

    move v9, v3

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x5

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    move v10, v2

    move v10, v2

    const/4 v12, 0x7

    goto :goto_6

    :cond_6
    const/4 v12, 0x7

    move v10, v3

    move v10, v3

    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_7

    move v11, v2

    move v11, v2

    const/4 v12, 0x7

    goto :goto_7

    :cond_7
    const/4 v12, 0x1

    move v11, v3

    move v11, v3

    :goto_7
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v1, v0

    const/4 v12, 0x6

    move v2, v4

    move v2, v4

    const/4 v12, 0x3

    move v3, v5

    move v3, v5

    const/4 v12, 0x6

    move v4, v6

    move v4, v6

    const/4 v12, 0x4

    move v5, v7

    move v5, v7

    const/4 v12, 0x1

    move v6, v8

    move v6, v8

    const/4 v12, 0x0

    move v7, v9

    move v7, v9

    move v8, v10

    move v8, v10

    const/4 v12, 0x3

    move v9, v11

    move v9, v11

    move-object v10, p1

    move-object v10, p1

    const/4 v12, 0x3

    invoke-direct/range {v1 .. v10}, Ljs3;-><init>(ZZZZZZZZLjava/lang/String;)V

    const/4 v12, 0x4

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Ljs3;

    const/4 v0, 0x4

    return-object p1
.end method
