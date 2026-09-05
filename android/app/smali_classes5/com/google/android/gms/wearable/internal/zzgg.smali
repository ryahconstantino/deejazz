.class public final Lcom/google/android/gms/wearable/internal/zzgg;
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
            "Lcom/google/android/gms/wearable/internal/zzgg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/wearable/internal/zzet;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgh;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgh;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzgg;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->a:I

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string p1, "rosd..lswaraegeaiermg..lIocLlolmeegaiseanrrbWtdnneeao.i.tn"

    const-string p1, "com.google.android.gms.wearable.internal.IWearableListener"

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lcom/google/android/gms/wearable/internal/zzer;

    const/4 v1, 0x6

    invoke-direct {p1, p2}, Lcom/google/android/gms/wearable/internal/zzer;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->b:Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->b:Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 p2, 0x4f45

    const/4 v3, 0x6

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x7

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzgg;->a:I

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x7

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzgg;->b:Lcom/google/android/gms/wearable/internal/zzet;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->e(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v3, 0x3

    return-void
.end method
