.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Landroid/os/Parcel;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/google/android/gms/common/server/response/zaj;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/server/response/zap;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/common/server/response/zap;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zaj;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/Parcel;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/server/response/zaj;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/server/response/FastSafeParcelableJsonResponse;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    const-string p1, "eesleenfrnlcru"

    const-string p1, "null reference"

    const/4 v0, 0x0

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v0, 0x7

    if-nez p3, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    iget-object p2, p3, Lcom/google/android/gms/common/server/response/zaj;->c:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    return-void
.end method

.method public static i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->c:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    check-cast p2, Ljava/util/ArrayList;

    const/4 v4, 0x1

    const-string v0, "["

    const-string v0, "["

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v1, v0, :cond_1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v2, ","

    const-string v2, ","

    const/4 v4, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v4, 0x2

    iget v2, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v4, 0x4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const-string p1, "]"

    const-string p1, "]"

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    const/4 v4, 0x4

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b:I

    const/4 v4, 0x0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->k(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    const/4 v4, 0x7

    return-void
.end method

.method public static k(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "nfcmneulr reee"

    const-string v0, "null reference"

    const/4 v2, 0x3

    const-string v1, "//"

    const-string v1, "\""

    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    const/16 p2, 0x1a

    const/4 v2, 0x1

    const-string v0, "e too nUyknnpw="

    const-string v0, "Unknown type = "

    const/4 v2, 0x3

    invoke-static {p2, v0, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x0

    const-string p1, "nc tdb .op eocehntypatecctoMs deoerte"

    const-string p1, "Method does not accept concrete type."

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw p0

    :pswitch_1
    const/4 v2, 0x4

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p2, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {p0, p2}, Lcom/google/android/gms/common/util/MapUtils;->a(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    const/4 v2, 0x2

    return-void

    :pswitch_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    check-cast p2, [B

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    return-void

    :pswitch_3
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    check-cast p2, [B

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/common/util/Base64Utils;->a([B)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    return-void

    :pswitch_4
    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/util/JsonUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    return-void

    :pswitch_5
    const/4 v2, 0x1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v2, "nneceuuelrfe r"

    const-string v2, "null reference"

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    const-string v0, "ion rnsphhiroegtoveqtnt demNd Suos tteJeiCro  . "

    const-string v0, "Converting to JSON does not require this method."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x5

    const-string v0, "enoe tmeqS o edCrdvNueosi rnttgtJ osiqrOt.i nohh"

    const-string v0, "Converting to JSON does not require this method."

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public final j()Landroid/os/Parcel;
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->g:I

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v0, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->f:I

    :goto_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->b:Landroid/os/Parcel;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    iget v2, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x7b

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->z(Landroid/os/Parcel;)I

    move-result p2

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p2, :cond_1b

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_1

    const-string v4, ","

    const-string v4, ","

    if-eqz v1, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const-string v5, "//"

    const-string v5, "\""

    const-string v6, "\":"

    invoke-static {p1, v5, v1, v6}, Loy;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->k:Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget p2, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/16 p3, 0x24

    const-string v0, " =spny  Uten tioe lukndow"

    const-string v0, "Unknown field out type = "

    invoke-static {p3, v0, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "se mte rpecneo ech cnodtdatptcyMtooe "

    const-string p2, "Method does not accept concrete type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null reference"

    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {v3, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_2
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_3
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_4
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_5
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_6
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_7
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_8
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_9
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_a
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->h(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->i(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_5
    iget-boolean v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->e:Z

    if-eqz v1, :cond_18

    const-string v1, "["

    const-string v1, "["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "n ouonpnk.flow tUdiee t"

    const-string p2, "Unknown field type out."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-array v7, v5, [Landroid/os/Parcel;

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v5, :cond_8

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    invoke-virtual {v11, p3, v10, v9}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    aput-object v11, v7, v8

    add-int/2addr v10, v9

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_5

    :cond_7
    aput-object v6, v7, v8

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v6, v7

    move-object v6, v7

    :goto_6
    array-length v1, v6

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_17

    if-lez v2, :cond_9

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    aget-object v5, v6, v2

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b2()Ljava/util/Map;

    move-result-object v5

    aget-object v7, v6, v2

    invoke-virtual {p0, p1, v5, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "depLIberysSA fN B 4 oEUA_4utsRo6 pP S_LME, AFG Eto soSiT_trptSin6B,R"

    const-string p2, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_d
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->j(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_17

    if-eqz v3, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :pswitch_e
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual {p3}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v6

    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_9
    array-length v1, v6

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_17

    if-eqz v2, :cond_c

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    aget-boolean v3, v6, v2

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_f
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_d

    goto :goto_c

    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v6, v3, [Ljava/math/BigDecimal;

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v3, :cond_e

    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v8, Ljava/math/BigDecimal;

    new-instance v9, Ljava/math/BigInteger;

    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v8, v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    aput-object v8, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_e
    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_c
    invoke-static {p1, v6}, Lcom/google/android/gms/common/util/ArrayUtils;->b(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_10
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_f

    goto :goto_d

    :cond_f
    invoke-virtual {p3}, Landroid/os/Parcel;->createDoubleArray()[D

    move-result-object v6

    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_d
    array-length v1, v6

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_17

    if-eqz v2, :cond_10

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    aget-wide v7, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_11
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {p3}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v6

    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_f
    array-length v1, v6

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_17

    if-eqz v2, :cond_12

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    aget v3, v6, v2

    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_12
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->f(Landroid/os/Parcel;I)[J

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_17

    if-eqz v3, :cond_13

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    aget-wide v5, v1, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :pswitch_13
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->x(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_14

    goto :goto_13

    :cond_14
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-array v6, v3, [Ljava/math/BigInteger;

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v3, :cond_15

    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {p3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/math/BigInteger;-><init>([B)V

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_15
    add-int/2addr v2, v1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_13
    invoke-static {p1, v6}, Lcom/google/android/gms/common/util/ArrayUtils;->b(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_15

    :pswitch_14
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->e(Landroid/os/Parcel;I)[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v2, :cond_17

    if-eqz v3, :cond_16

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    aget v5, v1, v3

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_17
    :goto_15
    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :cond_18
    iget v1, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->d:I

    packed-switch v1, :pswitch_data_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "et ty upnnUinuw efodlo"

    const-string p2, "Unknown field type out"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_15
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->g(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->b2()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_17

    :pswitch_16
    const/4 v1, 0x0

    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->c(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const-string/jumbo v6, "{"

    const-string/jumbo v6, "{"

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x1

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v6, :cond_19

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v6, ":"

    const-string v6, ":"

    invoke-static {p1, v5, v7, v5, v6}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/util/JsonUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v1

    move v6, v1

    goto :goto_16

    :cond_1a
    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :pswitch_17
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->b([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_18
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->d(Landroid/os/Parcel;I)[B

    move-result-object v1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_19
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->i(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/google/android/gms/common/util/JsonUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_1a
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->o(Landroid/os/Parcel;I)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_1b
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->a(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_1c
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->r(Landroid/os/Parcel;I)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_1d
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->s(Landroid/os/Parcel;I)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_1e
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->v(Landroid/os/Parcel;I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_1f
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->b(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_20
    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->u(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_17
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p2, :cond_1c

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1c
    new-instance p1, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    const/16 v0, 0x25

    const-string v1, "ae zlaOpeer dsd=ew loenrid"

    const-string v1, "Overread allowed size end="

    invoke-static {v0, v1, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zaj;

    const-string v1, "osnNiinoq.tvOr o  eeatnSCJlo  tn ctnce"

    const-string v1, "Cannot convert to JSON on client side."

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    const/4 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->e:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v4, " esleeclfennur"

    const-string v4, "null reference"

    const/4 v5, 0x5

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/google/android/gms/common/server/response/zaj;->b:Ljava/util/HashMap;

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->l(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v7, 0x2

    const/16 v0, 0x4f45

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v7, 0x6

    iget v1, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->a:I

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x2

    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v7, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v7, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->j()Landroid/os/Parcel;

    move-result-object v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v5

    const/4 v7, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v6

    const/4 v7, 0x6

    invoke-virtual {p1, v1, v2, v6}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    const/4 v7, 0x7

    invoke-static {p1, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x5

    iget v5, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    const/4 v7, 0x3

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_2

    const/4 v7, 0x6

    if-ne v5, v4, :cond_1

    const/4 v7, 0x3

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    iget p2, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->c:I

    const/4 v7, 0x7

    const/16 v0, 0x22

    const/4 v7, 0x1

    const-string v1, "nrImlavyi npod ceiae :t"

    const-string v1, "Invalid creation type: "

    invoke-static {v0, v1, p2}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_2
    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->d:Lcom/google/android/gms/common/server/response/zaj;

    const/4 v7, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    const/4 v3, 0x0

    :goto_1
    const/4 v7, 0x2

    invoke-static {p1, v1, v3, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v7, 0x4

    return-void
.end method
