.class public final Lcom/google/android/gms/internal/measurement/zzcl;
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
            "Lcom/google/android/gms/internal/measurement/zzcl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final b:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final c:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcm;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzcm;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .param p1    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p3    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p5    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x7

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    const/4 v0, 0x0

    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const/4 v0, 0x3

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v0, 0x7

    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzcl;->h:Ljava/lang/String;

    const/4 v0, 0x2

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

    const/4 v4, 0x3

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->a:J

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x7

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    const/4 v0, 0x2

    const/4 v4, 0x0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->b:J

    const/4 v4, 0x7

    invoke-static {p1, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v0, 0x3

    move v4, v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzcl;->c:Z

    const/4 v4, 0x4

    const/4 v2, 0x4

    const/4 v4, 0x6

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v4, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->d:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x0

    const/4 v0, 0x5

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->e:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->f:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x1

    const/4 v0, 0x7

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcl;->g:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcl;->h:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v4, 0x4

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    return-void
.end method
