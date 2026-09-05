.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
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

.field public final c:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zzb;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zzb;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    const/4 v0, 0x4

    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x7

    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:I

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:Landroid/app/PendingIntent;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x0

    const/4 p2, 0x3

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:I

    const/4 v5, 0x1

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    iget-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-static {p1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x1

    const/4 p2, 0x5

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:[B

    const/4 v5, 0x7

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v5, 0x3

    const/16 p2, 0x3e8

    const/4 v5, 0x2

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/4 v5, 0x5

    invoke-static {p1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x0

    return-void
.end method
