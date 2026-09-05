.class public final Lcom/google/android/gms/measurement/internal/zzat;
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
            "Lcom/google/android/gms/measurement/internal/zzat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/measurement/internal/zzar;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzau;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzat;J)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x6

    const-string v0, "erslnucer lene"

    const-string v0, "null reference"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    const/4 v1, 0x5

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/measurement/internal/zzar;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzat;->d:J

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzat;->c:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzat;->a:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzat;->b:Lcom/google/android/gms/measurement/internal/zzar;

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const/16 v7, 0x15

    const/4 v8, 0x4

    invoke-static {v3, v7, v4, v5}, Loy;->b(IIII)I

    move-result v3

    const/4 v8, 0x5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v3, "oigmrin"

    const-string v3, "origin="

    const/4 v8, 0x6

    const-string v4, "=am,on"

    const-string v4, ",name="

    const/4 v8, 0x5

    invoke-static {v6, v3, v0, v4, v1}, Loy;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, ",params="

    const/4 v8, 0x5

    invoke-static {v6, v0, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzau;->a(Lcom/google/android/gms/measurement/internal/zzat;Landroid/os/Parcel;I)V

    const/4 v0, 0x4

    return-void
.end method
