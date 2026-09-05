.class public Ld1f;
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
            "Ld1f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public d:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public e:Landroid/os/Bundle;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public f:Landroid/net/Uri;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Le1f;

    const/4 v1, 0x1

    invoke-direct {v0}, Le1f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ld1f;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLandroid/os/Bundle;Landroid/net/Uri;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Ld1f;->d:J

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Ld1f;->e:Landroid/os/Bundle;

    const/4 v2, 0x5

    iput-object p1, p0, Ld1f;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p2, p0, Ld1f;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput p3, p0, Ld1f;->c:I

    const/4 v2, 0x6

    iput-wide p4, p0, Ld1f;->d:J

    const/4 v2, 0x2

    iput-object p6, p0, Ld1f;->e:Landroid/os/Bundle;

    const/4 v2, 0x1

    iput-object p7, p0, Ld1f;->f:Landroid/net/Uri;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x4f45

    const/4 v6, 0x3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v6, 0x3

    iget-object v1, p0, Ld1f;->a:Ljava/lang/String;

    const/4 v2, 0x1

    move v6, v2

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    iget-object v1, p0, Ld1f;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v2, 0x2

    const/4 v6, 0x7

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    iget v1, p0, Ld1f;->c:I

    const/4 v6, 0x1

    const/4 v2, 0x3

    const/4 v6, 0x6

    const/4 v4, 0x4

    const/4 v6, 0x7

    invoke-static {p1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    iget-wide v1, p0, Ld1f;->d:J

    const/4 v6, 0x4

    const/16 v5, 0x8

    const/4 v6, 0x6

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v1, p0, Ld1f;->e:Landroid/os/Bundle;

    const/4 v6, 0x7

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    const/4 v6, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->c(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x7

    const/4 v1, 0x6

    const/4 v6, 0x3

    iget-object v2, p0, Ld1f;->f:Landroid/net/Uri;

    const/4 v6, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v6, 0x0

    return-void
.end method
