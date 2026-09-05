.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/proxy/ProxyRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$VersionField;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/zza;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3e8
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->c:I

    const/4 v0, 0x6

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->d:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->e:[B

    const/4 v0, 0x5

    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->f:Landroid/os/Bundle;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->c:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x2a

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x6

    const-string v2, "rlsyu Pxeu :st[eqrR"

    const-string v2, "ProxyRequest[ url: "

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, ", method: "

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, " ]"

    const-string v0, " ]"

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const/4 v6, 0x2

    const/16 p2, 0x4f45

    const/4 v6, 0x2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->b:Ljava/lang/String;

    const/4 v2, 0x0

    move v6, v2

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x4

    const/4 v0, 0x2

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->c:I

    const/4 v6, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x5

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    const/4 v0, 0x3

    const/4 v6, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->d:J

    const/4 v6, 0x7

    const/16 v1, 0x8

    const/4 v6, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->e:[B

    const/4 v6, 0x6

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->d(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x0

    const/4 v0, 0x5

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->f:Landroid/os/Bundle;

    const/4 v6, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/16 v0, 0x3e8

    const/4 v6, 0x3

    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->a:I

    const/4 v6, 0x5

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
