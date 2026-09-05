.class public Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 2
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p0

    const/4 v1, 0x5

    return p0
.end method

.method public static b(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x5

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x2

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    return-void
.end method

.method public static d(Landroid/os/Parcel;I[BZ)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    return-void
.end method

.method public static e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static f(Landroid/os/Parcel;I[JZ)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [J
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x3

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeLongArray([J)V

    const/4 v0, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static g(Landroid/os/Parcel;ILjava/lang/Long;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    if-nez p2, :cond_1

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x4

    return-void

    :cond_1
    const/4 v0, 0x0

    const/16 p3, 0x8

    const/4 v0, 0x1

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x0

    return-void
.end method

.method public static h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x5

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static i(Landroid/os/Parcel;ILjava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x7

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x7

    return-void

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public static j(Landroid/os/Parcel;I[Ljava/lang/String;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x5

    return-void

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    return-void
.end method

.method public static k(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 1
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v0, 0x0

    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v0, 0x3

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x0

    return-void
.end method

.method public static l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I[TT;IZ)V"
        }
    .end annotation

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x2

    if-nez p2, :cond_1

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v3, 0x7

    array-length p4, p2

    const/4 v3, 0x3

    invoke-virtual {p0, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, p4, :cond_3

    const/4 v3, 0x3

    aget-object v2, p2, v1

    const/4 v3, 0x4

    if-nez v2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    invoke-static {p0, v2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    const/4 v3, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method

.method public static m(Landroid/os/Parcel;ILjava/util/List;Z)V
    .locals 4
    .param p0    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "I",
            "Ljava/util/List<",
            "TT;>;Z)V"
        }
    .end annotation

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    if-nez p2, :cond_1

    const/4 v3, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    :cond_0
    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p1

    const/4 v3, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v3, 0x4

    invoke-virtual {p0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x7

    if-ge v1, p3, :cond_3

    const/4 v3, 0x3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Landroid/os/Parcelable;

    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {p0, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->p(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static n(Landroid/os/Parcel;I)I
    .locals 2

    const/4 v1, 0x7

    const/high16 v0, -0x10000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    const/4 v1, 0x4

    return p0
.end method

.method public static o(Landroid/os/Parcel;II)V
    .locals 2

    const/4 v1, 0x5

    const v0, 0xffff

    const/4 v1, 0x5

    if-lt p2, v0, :cond_0

    const/4 v1, 0x2

    const/high16 v0, -0x10000

    const/4 v1, 0x5

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    shl-int/lit8 p2, p2, 0x10

    const/4 v1, 0x2

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public static p(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "TT;I)V"
        }
    .end annotation

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x0

    sub-int p2, p1, v1

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static q(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v2, 0x0

    sub-int v1, v0, p1

    const/4 v2, 0x5

    add-int/lit8 p1, p1, -0x4

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v2, 0x7

    return-void
.end method
