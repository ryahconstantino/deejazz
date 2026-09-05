.class public Lcom/google/android/gms/auth/api/accounttransfer/zzt;
.super Lcom/google/android/gms/internal/auth/zzaz;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/accounttransfer/zzt;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v12, 0x5

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    const/4 v12, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>()V

    const/4 v12, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v12, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->h:Ljava/util/HashMap;

    const/4 v12, 0x2

    const-string v1, "nastpoeTucc"

    const-string v1, "accountType"

    const/4 v12, 0x6

    const/4 v2, 0x2

    const/4 v12, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x3

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x7

    const/4 v11, 0x0

    const/4 v12, 0x7

    const-string v8, "stsmau"

    const-string v8, "status"

    const/4 v12, 0x0

    const/4 v9, 0x3

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x3

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v12, 0x3

    const-string/jumbo v2, "tussot"

    const-string v2, "status"

    const/4 v12, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x4

    const/4 v9, 0x4

    const/4 v12, 0x4

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    const/4 v12, 0x3

    const/16 v4, 0x8

    const/4 v12, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/16 v6, 0x8

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "neysBbeftrats"

    const-string v8, "transferBytes"

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$FieldConverter;)V

    const/4 v12, 0x1

    const-string v2, "sstrrnuefyBat"

    const-string v2, "transferBytes"

    const/4 v12, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v2, 0x5

    new-instance v0, Lu4;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lu4;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/Set;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:I

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILjava/lang/String;I[BLandroid/app/PendingIntent;Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Indicator;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "I[B",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/Set;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->d:I

    const/4 v0, 0x1

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->e:[B

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->f:Landroid/app/PendingIntent;

    const/4 v0, 0x3

    iput-object p7, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->g:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->h:Ljava/util/HashMap;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x7

    const/4 v1, 0x3

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x6

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->e:[B

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v3, 0x1

    const/16 v1, 0x25

    const/4 v3, 0x0

    const-string v2, "dSlncfepenekaalno = PUirwa"

    const-string v2, "Unknown SafeParcelable id="

    const/4 v3, 0x1

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

    :cond_1
    const/4 v3, 0x1

    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->d:I

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_2
    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->c:Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x5

    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:I

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/Set;

    const/4 v1, 0x6

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x4f45

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->a:Ljava/util/Set;

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    const/4 v4, 0x4

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->b:I

    const/4 v6, 0x7

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_1
    const/4 v6, 0x7

    const/4 v3, 0x3

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->d:I

    const/4 v6, 0x0

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x5

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->e:[B

    const/4 v6, 0x4

    invoke-static {p1, v4, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    :cond_3
    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_4

    const/4 v6, 0x7

    iget-object v4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->f:Landroid/app/PendingIntent;

    invoke-static {p1, v3, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_4
    const/4 v6, 0x2

    const/4 v3, 0x6

    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzt;->g:Lcom/google/android/gms/auth/api/accounttransfer/DeviceMetaData;

    const/4 v6, 0x4

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_5
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
