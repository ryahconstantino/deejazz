.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static A(Landroid/os/Parcel;II)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v5, 0x1

    if-ne p1, p2, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const/16 v2, 0x2e

    const/4 v5, 0x4

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x3

    const-string/jumbo v3, "xesidee Etczsp"

    const-string v3, "Expected size "

    const/4 v5, 0x7

    const-string v4, "  gmo"

    const-string v4, " got "

    const/4 v5, 0x3

    invoke-static {v2, v3, p2, v4, p1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x5

    const-string p2, "0(x "

    const-string p2, " (0x"

    const/4 v5, 0x1

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x2

    invoke-static {p1, p2, v1, v2}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v5, 0x4

    throw v0
.end method

.method public static B(Landroid/os/Parcel;II)V
    .locals 6

    const/4 v5, 0x7

    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const/16 v2, 0x2e

    const/4 v5, 0x2

    invoke-static {v1, v2}, Loy;->t0(Ljava/lang/String;I)I

    move-result v2

    const/4 v5, 0x3

    const-string/jumbo v3, "xdtcoepsE  ezi"

    const-string v3, "Expected size "

    const/4 v5, 0x7

    const-string v4, "b gto"

    const-string v4, " got "

    const/4 v5, 0x1

    invoke-static {v2, v3, p2, v4, p1}, Loy;->W0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, "0( x"

    const-string p2, " (0x"

    const-string v2, ")"

    const-string v2, ")"

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v2}, Loy;->L0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v5, 0x2

    throw v0
.end method

.method public static a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x6

    const/4 p0, 0x0

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v3, 0x6

    add-int/2addr v0, p1

    const/4 v3, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v3, 0x5

    new-instance p0, Ljava/math/BigDecimal;

    const/4 v3, 0x2

    new-instance p1, Ljava/math/BigInteger;

    const/4 v3, 0x3

    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    const/4 v3, 0x6

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;I)Ljava/math/BigInteger;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const/4 v2, 0x5

    add-int/2addr v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x4

    new-instance p0, Ljava/math/BigInteger;

    const/4 v2, 0x4

    invoke-direct {p0, v1}, Ljava/math/BigInteger;-><init>([B)V

    const/4 v2, 0x5

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x5

    add-int/2addr v0, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x6

    return-object v1
.end method

.method public static d(Landroid/os/Parcel;I)[B
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    const/4 v2, 0x3

    add-int/2addr v0, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static e(Landroid/os/Parcel;I)[I
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public static f(Landroid/os/Parcel;I)[J
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x3

    return-object v1
.end method

.method public static g(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, p0, v0, p1}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x4

    return-object v1
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x5

    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroid/os/Parcelable;

    const/4 v1, 0x0

    add-int/2addr v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x5

    return-object p2
.end method

.method public static i(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v2, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static j(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-object v1
.end method

.method public static k(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x1

    add-int/2addr v0, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x0

    return-object v1
.end method

.method public static l(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    add-int/2addr v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x4

    return-object p2
.end method

.method public static m(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable$Creator;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x5

    return-object p2
.end method

.method public static n(Landroid/os/Parcel;I)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    return-void

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v1, 0x25

    const/4 v3, 0x4

    const-string v2, "s eavrur Oa deoddzin=eelew"

    const-string v2, "Overread allowed size end="

    const/4 v3, 0x0

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v3, 0x3

    throw v0
.end method

.method public static o(Landroid/os/Parcel;I)Z
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method

.method public static p(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;II)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    const/4 p0, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static q(Landroid/os/Parcel;I)B
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x6

    const/4 v0, 0x4

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x2

    int-to-byte p0, p0

    const/4 v1, 0x5

    return p0
.end method

.method public static r(Landroid/os/Parcel;I)D
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide p0

    const/4 v1, 0x2

    return-wide p0
.end method

.method public static s(Landroid/os/Parcel;I)F
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static t(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x5

    add-int/2addr v0, p1

    const/4 v2, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x5

    return-object v1
.end method

.method public static u(Landroid/os/Parcel;I)I
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static v(Landroid/os/Parcel;I)J
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x2

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->A(Landroid/os/Parcel;II)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    const/4 v1, 0x5

    return-wide p0
.end method

.method public static w(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x3

    const/16 v0, 0x8

    const/4 v1, 0x7

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->B(Landroid/os/Parcel;II)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static x(Landroid/os/Parcel;I)I
    .locals 3
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const/high16 v0, -0x10000

    const/4 v2, 0x3

    and-int v1, p1, v0

    const/4 v2, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    shr-int/lit8 p0, p1, 0x10

    const/4 v2, 0x4

    const p1, 0xffff

    const/4 v2, 0x3

    and-int/2addr p0, p1

    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 v2, 0x0

    return p0
.end method

.method public static y(Landroid/os/Parcel;I)V
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x6

    add-int/2addr v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public static z(Landroid/os/Parcel;)I
    .locals 7
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x7

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v6, 0x2

    const v3, 0xffff

    const/4 v6, 0x0

    and-int/2addr v3, v0

    const/4 v6, 0x6

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_1

    const/4 v6, 0x7

    new-instance v1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v6, 0x4

    const-string v2, "te0 eeopcbE d  rtGtadecxjoxhp."

    const-string v2, "Expected object header. Got 0x"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x0

    throw v1

    :cond_1
    add-int/2addr v1, v2

    const/4 v6, 0x3

    if-lt v1, v2, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    const/4 v6, 0x4

    if-gt v1, v0, :cond_2

    return v1

    :cond_2
    const/4 v6, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/4 v6, 0x2

    const/16 v3, 0x36

    const-string v4, "Size read is invalid start="

    const/4 v6, 0x4

    const-string v5, "d=nq "

    const-string v5, " end="

    const/4 v6, 0x5

    invoke-static {v3, v4, v2, v5, v1}, Loy;->b0(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v6, 0x1

    throw v0
.end method
