.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Legd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/common/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const-string p1, "n spetta uowetrniirfaclu Cco"

    const-string p1, "Could not unwrap certificate"

    const/4 v4, 0x3

    const-string v0, "orsmuraQlcegieeoGtCtfiy"

    const-string v0, "GoogleCertificatesQuery"

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    sget v2, Lcom/google/android/gms/common/internal/zzo;->a:I

    const/4 v4, 0x2

    const-string v2, "mdlaotoneigtra..canemd.onmoi.olr..aIeDrmnoggctoC"

    const-string v2, "com.google.android.gms.common.internal.ICertData"

    const/4 v4, 0x4

    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/common/internal/zzm;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/common/internal/zzm;

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v2, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v2, p2}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v4, 0x5

    invoke-interface {v2}, Lcom/google/android/gms/common/internal/zzm;->l()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    if-nez p2, :cond_2

    move-object p2, v1

    move-object p2, v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    check-cast p2, [B

    :goto_1
    const/4 v4, 0x3

    if-eqz p2, :cond_3

    const/4 v4, 0x3

    new-instance v1, Lhgd;

    const/4 v4, 0x7

    invoke-direct {v1, p2}, Lhgd;-><init>([B)V

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_2

    :catch_0
    move-exception p2

    const/4 v4, 0x5

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/common/zzq;->b:Legd;

    const/4 v4, 0x0

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzq;->c:Z

    const/4 v4, 0x5

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Legd;ZZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/zzq;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/zzq;->b:Legd;

    const/4 v0, 0x2

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzq;->c:Z

    const/4 v0, 0x7

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->d:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 p2, 0x4f45

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/zzq;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    const/4 v0, 0x2

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/zzq;->b:Legd;

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const-string v1, "roygtbfCQeoeaeuliicetrs"

    const-string v1, "GoogleCertificatesQuery"

    const/4 v4, 0x4

    const-string v3, "ltlib uetcnre fcsiiureida "

    const-string v3, "certificate binder is null"

    const/4 v4, 0x0

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zza;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v4, 0x2

    const/4 v0, 0x3

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/common/zzq;->c:Z

    const/4 v4, 0x6

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->d:Z

    const/4 v4, 0x5

    invoke-static {p1, v2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
