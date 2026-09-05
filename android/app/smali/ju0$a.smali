.class public final Lju0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju0;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lju0;",
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

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "alsper"

    const-string v0, "parcel"

    const/4 v8, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance v0, Lju0;

    const/4 v8, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    move v5, v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    const/4 v8, 0x1

    move v7, v2

    move v7, v2

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    move v7, v3

    move v7, v3

    :goto_3
    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_4

    const/4 v8, 0x0

    move p1, v2

    move p1, v2

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x6

    move p1, v3

    move p1, v3

    :goto_4
    move-object v1, v0

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    move v4, v6

    move v4, v6

    const/4 v8, 0x2

    move v5, v7

    move v5, v7

    const/4 v8, 0x5

    move v6, p1

    move v6, p1

    const/4 v8, 0x7

    invoke-direct/range {v1 .. v6}, Lju0;-><init>(ZZZZZ)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lju0;

    const/4 v0, 0x7

    return-object p1
.end method
