.class public final Lcom/google/android/gms/wearable/internal/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/wearable/internal/zzet;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:[Landroid/content/IntentFilter;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/wearable/internal/zze;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zze;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [Landroid/content/IntentFilter;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    const-string v0, "rws..agWtrnnmaeebderlL.egela.ndelaiei.is.rIgotbonmaaeoolsc"

    const-string v0, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzer;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/wearable/internal/zzer;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/zzet;

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/zzet;

    :goto_1
    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzia;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->a:Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v4, 0x3

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v4, 0x7

    const/4 v1, 0x3

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzd;->b:[Landroid/content/IntentFilter;

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->l(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/4 v4, 0x1

    const/4 p2, 0x4

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->c:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    const/4 p2, 0x5

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzd;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x3

    return-void
.end method
