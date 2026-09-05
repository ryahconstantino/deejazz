.class public final Le1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Ld1f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result v0

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    shl-int/2addr v13, v2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v6, v1

    move-object v6, v1

    move-object v7, v6

    move-object v7, v6

    move-object v11, v7

    move-object v11, v7

    move-object v12, v11

    const/4 v13, 0x0

    move v8, v2

    move v8, v2

    move-wide v9, v3

    :goto_0
    const/4 v13, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v13, 0x6

    if-ge v1, v0, :cond_0

    const/4 v13, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v13, 0x6

    const v2, 0xffff

    const/4 v13, 0x7

    and-int/2addr v2, v1

    const/4 v13, 0x2

    packed-switch v2, :pswitch_data_0

    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->y(Landroid/os/Parcel;I)V

    const/4 v13, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v13, 0x4

    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x6

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v12, v1

    move-object v12, v1

    const/4 v13, 0x0

    check-cast v12, Landroid/net/Uri;

    const/4 v13, 0x2

    goto :goto_0

    :pswitch_1
    const/4 v13, 0x6

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x3

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v9

    const/4 v13, 0x6

    goto :goto_0

    :pswitch_3
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v8

    const/4 v13, 0x5

    goto :goto_0

    :pswitch_4
    const/4 v13, 0x5

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    const/4 v13, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v13, 0x1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->n(Landroid/os/Parcel;I)V

    const/4 v13, 0x3

    new-instance p1, Ld1f;

    move-object v5, p1

    move-object v5, p1

    const/4 v13, 0x4

    invoke-direct/range {v5 .. v12}, Ld1f;-><init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V

    const/4 v13, 0x6

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Ld1f;

    const/4 v0, 0x3

    return-object p1
.end method
