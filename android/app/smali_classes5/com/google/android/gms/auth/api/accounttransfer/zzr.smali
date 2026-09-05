.class public Lcom/google/android/gms/auth/api/accounttransfer/zzr;
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
            "Lcom/google/android/gms/auth/api/accounttransfer/zzr;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/HashMap;
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

.field public c:Lcom/google/android/gms/auth/api/accounttransfer/zzt;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    const/4 v4, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->g:Ljava/util/HashMap;

    const/4 v4, 0x3

    const-class v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const-class v1, Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v4, 0x4

    const-string v2, "aishoftttoceannIr"

    const-string v2, "authenticatorInfo"

    const/4 v4, 0x1

    const/4 v3, 0x2

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->v1(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    const-string v1, "tgrmeiuna"

    const-string v1, "signature"

    const/4 v4, 0x7

    const/4 v2, 0x3

    const/4 v4, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    const-string v1, "pcgeoka"

    const-string v1, "package"

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->A1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->a:Ljava/util/Set;

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->b:I

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;ILcom/google/android/gms/auth/api/accounttransfer/zzt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .param p3    # Lcom/google/android/gms/auth/api/accounttransfer/zzt;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
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
            "Lcom/google/android/gms/auth/api/accounttransfer/zzt;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->a:Ljava/util/Set;

    const/4 v0, 0x1

    iput p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->b:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->c:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->e:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->g:Ljava/util/HashMap;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x7

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x7

    if-eq v0, v1, :cond_2

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x5

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v1, 0x4

    const/4 v3, 0x7

    if-ne v0, v1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->e:Ljava/lang/String;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v3, 0x1

    const/16 v1, 0x25

    const/4 v3, 0x7

    const-string v2, "UrfocbdineaaPkebl= Sl wena"

    const-string v2, "Unknown SafeParcelable id="

    const/4 v3, 0x0

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v0

    :cond_1
    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->d:Ljava/lang/String;

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->c:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v3, 0x4

    return-object p1

    :cond_3
    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->b:I

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->a:Ljava/util/Set;

    const/4 v1, 0x2

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x0

    const/16 v0, 0x4f45

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->a:Ljava/util/Set;

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    iget v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->b:I

    const/4 v6, 0x7

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x3

    iget-object v5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->c:Lcom/google/android/gms/auth/api/accounttransfer/zzt;

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    :cond_1
    const/4 p2, 0x3

    const/4 v6, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x1

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->d:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, p2, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_2
    const/4 v6, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v6, 0x0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_3

    const/4 v6, 0x4

    iget-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->e:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {p1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_3
    const/4 v6, 0x2

    const/4 p2, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x4

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_4

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzr;->f:Ljava/lang/String;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    :cond_4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    return-void
.end method
