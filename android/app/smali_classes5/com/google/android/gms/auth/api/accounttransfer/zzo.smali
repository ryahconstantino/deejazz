.class public Lcom/google/android/gms/auth/api/accounttransfer/zzo;
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
            "Lcom/google/android/gms/auth/api/accounttransfer/zzo;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/auth/api/accounttransfer/zzp;

    const/4 v3, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/accounttransfer/zzp;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x0

    new-instance v0, Ls4;

    const/4 v3, 0x3

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ls4;

    const/4 v3, 0x0

    const-string v1, "tdsgeirser"

    const-string v1, "registered"

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->N1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v1, "prnmgsroi_s"

    const-string v1, "in_progress"

    const/4 v3, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->N1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sucsoes"

    const-string v1, "success"

    const/4 v3, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->N1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-string v1, "feadib"

    const-string v1, "failed"

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->N1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    const-string v1, "edrscouw"

    const-string v1, "escrowed"

    const/4 v2, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-static {v1, v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->N1(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaz;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p5, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field<",
            "**>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->g:Ls4;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget v0, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    goto :goto_0

    :pswitch_0
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    const/4 v3, 0x7

    return-object p1

    :pswitch_1
    const/4 v3, 0x6

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    const/4 v3, 0x4

    return-object p1

    :pswitch_2
    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    const/4 v3, 0x0

    return-object p1

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    const/4 v3, 0x0

    return-object p1

    :pswitch_4
    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:Ljava/util/List;

    const/4 v3, 0x5

    return-object p1

    :pswitch_5
    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    const/4 v3, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :goto_0
    const/4 v3, 0x3

    iget p1, p1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->g:I

    const/4 v3, 0x6

    const/16 v1, 0x25

    const/4 v3, 0x5

    const-string v2, " dU=l npnabafniawPSoeleecr"

    const-string v2, "Unknown SafeParcelable id="

    const/4 v3, 0x4

    invoke-static {v1, v2, p1}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v0

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

.method public e(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x1

    const/16 p2, 0x4f45

    const/4 v4, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    iget v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->a:I

    const/4 v4, 0x1

    const/4 v2, 0x4

    const/4 v4, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x6

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    move v4, v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->b:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->c:Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->d:Ljava/util/List;

    const/4 v4, 0x3

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x1

    const/4 v0, 0x5

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->e:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzo;->f:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->k(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v4, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    return-void
.end method
