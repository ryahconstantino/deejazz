.class public Lcom/google/android/gms/common/internal/GetServiceRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/GetServiceRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Landroid/os/IBinder;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:[Lcom/google/android/gms/common/api/Scope;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public g:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public h:Landroid/accounts/Account;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public i:[Lcom/google/android/gms/common/Feature;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public j:[Lcom/google/android/gms/common/Feature;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public k:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public l:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public m:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/common/internal/zze;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/zze;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p6    # [Lcom/google/android/gms/common/api/Scope;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p8    # Landroid/accounts/Account;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p9    # [Lcom/google/android/gms/common/Feature;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # [Lcom/google/android/gms/common/Feature;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v0, 0x0

    const-string p2, ".ss.ggdammodlrgonoioc."

    const-string p2, "com.google.android.gms"

    const/4 v0, 0x0

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x7

    const/4 p2, 0x2

    const/4 v0, 0x3

    if-ge p1, p2, :cond_2

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    if-eqz p5, :cond_1

    const/4 v0, 0x4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/IAccountAccessor$Stub;->K(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/IAccountAccessor;

    move-result-object p2

    const/4 v0, 0x0

    sget p3, Lcom/google/android/gms/common/internal/AccountAccessor;->a:I

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p3

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/common/internal/IAccountAccessor;->h()Landroid/accounts/Account;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x2

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v0, 0x5

    const-string p2, "tAcmoccseusnorA"

    const-string p2, "AccountAccessor"

    const/4 v0, 0x6

    const-string p5, " tsbo uiemn daoeyerdpccreb asoaoolctR"

    const-string p5, "Remote account accessor probably died"

    const/4 v0, 0x1

    invoke-static {p2, p5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x7

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x2

    goto :goto_2

    :goto_1
    const/4 v0, 0x6

    invoke-static {p3, p4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    :goto_2
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    const/4 v0, 0x6

    goto :goto_3

    :cond_2
    iput-object p5, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    const/4 v0, 0x1

    iput-object p8, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    :goto_3
    const/4 v0, 0x1

    iput-object p6, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    const/4 v0, 0x2

    iput-object p9, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    iput-object p10, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    iput-boolean p11, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    const/4 v0, 0x1

    iput p12, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    const/4 v0, 0x3

    iput-boolean p13, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    const/4 v0, 0x7

    iput-object p14, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x6

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v1, 0x2

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v5, 0x2

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:I

    const/4 v5, 0x3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x6

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    const/4 v5, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v1, 0x5

    const/4 v5, 0x5

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:Landroid/os/IBinder;

    const/4 v5, 0x1

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x4

    const/4 v1, 0x6

    const/4 v5, 0x7

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v5, 0x1

    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v1, 0x1

    const/4 v1, 0x7

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-static {p1, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x7

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/accounts/Account;

    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x6

    const/16 v1, 0xa

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v5, 0x5

    const/16 v1, 0xb

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:[Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x6

    invoke-static {p1, v1, v4, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v5, 0x7

    const/16 p2, 0xc

    const/4 v5, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Z

    const/4 v5, 0x1

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/16 p2, 0xd

    const/4 v5, 0x3

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    const/4 v5, 0x4

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x5

    const/16 p2, 0xe

    const/4 v5, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    const/4 v5, 0x6

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/16 p2, 0xf

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
