.class public final Lcom/google/android/gms/wearable/internal/zzga;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/wearable/internal/zzga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzgb;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzgb;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
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
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzga;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzga;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/wearable/internal/zzga;->c:J

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 p2, 0x4f45

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzga;->a:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v0, 0x3

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzga;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x7

    iget-wide v1, p0, Lcom/google/android/gms/wearable/internal/zzga;->c:J

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v4, 0x6

    return-void
.end method
