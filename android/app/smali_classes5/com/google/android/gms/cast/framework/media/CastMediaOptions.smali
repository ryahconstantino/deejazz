.class public Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/framework/media/CastMediaOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/cast/framework/media/zzd;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    const-string v1, "OosapnaMCeitisds"

    const-string v1, "CastMediaOptions"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zza;

    const/4 v2, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/zza;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/cast/framework/media/NotificationOptions;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p1, "com.google.android.gms.cast.framework.media.IImagePicker"

    const/4 v0, 0x0

    invoke-interface {p3, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v0, 0x5

    instance-of p2, p1, Lcom/google/android/gms/cast/framework/media/zzd;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/media/zzd;

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-instance p1, Lcom/google/android/gms/cast/framework/media/zzb;

    const/4 v0, 0x3

    invoke-direct {p1, p3}, Lcom/google/android/gms/cast/framework/media/zzb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/zzd;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v0, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    const/4 v0, 0x5

    iput-boolean p6, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    return-void
.end method


# virtual methods
.method public v1()Lcom/google/android/gms/cast/framework/media/ImagePicker;
    .locals 6
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/zzd;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/media/zzd;->m()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lcom/google/android/gms/cast/framework/media/ImagePicker;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->g:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    shr-int/2addr v5, v2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const-string v4, "tcnmaijttlegprdpbeCeOe"

    const-string v4, "getWrappedClientObject"

    const/4 v5, 0x2

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x4

    const-class v4, Lcom/google/android/gms/cast/framework/media/zzd;

    const-class v4, Lcom/google/android/gms/cast/framework/media/zzd;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v5, 0x6

    const-string v3, "cseto%n%laUo.  a los bl "

    const-string v3, "Unable to call %s on %s."

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x2

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v5, 0x3

    const/16 v0, 0x4f45

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v2, 0x3

    const/4 v5, 0x1

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/zzd;

    if-nez v1, :cond_0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v5, 0x5

    const/4 v2, 0x4

    const/4 v5, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    const/4 v1, 0x5

    const/4 v5, 0x6

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v5, 0x0

    invoke-static {p1, v1, v4, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x1

    const/4 p2, 0x6

    const/4 v5, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    const/4 v5, 0x6

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x7

    const/4 p2, 0x7

    const/4 v5, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    const/4 v5, 0x0

    invoke-static {p1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x7

    return-void
.end method
