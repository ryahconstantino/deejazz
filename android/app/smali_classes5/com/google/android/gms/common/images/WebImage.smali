.class public final Lcom/google/android/gms/common/images/WebImage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/images/zae;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/images/zae;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;II)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/common/images/WebImage;->a:I

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    const/4 v0, 0x3

    iput p4, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v4, 0x2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v4, 0x4

    const-string/jumbo v1, "ulr"

    const-string/jumbo v1, "url"

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v4, 0x4

    const-string v1, "tdshw"

    const-string/jumbo v1, "width"

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x4

    const-string v3, "height"

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    iput v2, p0, Lcom/google/android/gms/common/images/WebImage;->a:I

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v4, 0x2

    iput v1, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    const/4 v4, 0x7

    iput p1, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    if-ltz v1, :cond_1

    const/4 v4, 0x2

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    return-void

    :cond_1
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string v0, "iham dn uhn thste  engdtmi iveotgwbea"

    const-string/jumbo v0, "width and height must not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "eul obltnl  coraun"

    const-string/jumbo v0, "url cannot be null"

    const/4 v4, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    instance-of v2, p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/gms/common/images/WebImage;->c:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/gms/common/images/WebImage;->d:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v4, 0x6

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x6

    const/4 v1, 0x3

    const/4 v4, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    aput-object v2, v1, v3

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-object v2, v1, v3

    const/4 v4, 0x0

    const-string v2, "d%dm b xa%s%ge"

    const-string v2, "Image %dx%d %s"

    const/4 v4, 0x3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x2

    const/16 v0, 0x4f45

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x1

    iget v2, p0, Lcom/google/android/gms/common/images/WebImage;->a:I

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x0

    const/4 p2, 0x3

    const/4 v5, 0x7

    iget v1, p0, Lcom/google/android/gms/common/images/WebImage;->c:I

    const/4 v5, 0x6

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    iget p2, p0, Lcom/google/android/gms/common/images/WebImage;->d:I

    invoke-static {p1, v3, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    return-void
.end method
