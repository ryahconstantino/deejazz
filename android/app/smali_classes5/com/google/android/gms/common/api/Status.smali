.class public final Lcom/google/android/gms/common/api/Status;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/Result;
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final h:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation
.end field

.field public static final j:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
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

.field public final c:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final d:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/common/ConnectionResult;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    const/16 v1, 0xe

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/16 v1, 0x8

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    const/16 v1, 0xf

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/android/gms/common/api/Status;->i:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x7

    const/16 v1, 0x10

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    sput-object v0, Lcom/google/android/gms/common/api/Status;->j:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/16 v1, 0x12

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/zzb;

    const/4 v3, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/common/api/zzb;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V
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
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p4    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v0, 0x6

    iput-object p5, p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final A1()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    if-gtz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x5

    instance-of v0, p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x3

    return v1

    :cond_0
    const/4 v3, 0x3

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v3, 0x5

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v3, 0x4

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->b:I

    iget v2, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v3, 0x4

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x6

    iget-object v2, p1, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_1
    const/4 v3, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x5

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    const/4 v3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    move v3, v2

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;-><init>(Ljava/lang/Object;Lagd;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->a(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x6

    const-string v2, "sostutCeas"

    const-string v2, "statusCode"

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v3, 0x5

    const-string/jumbo v2, "uenmiotlor"

    const-string v2, "resolution"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public final v1()Z
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v5, 0x2

    const/16 v0, 0x4f45

    const/4 v5, 0x7

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v5, 0x0

    iget v1, p0, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x4

    const/4 v5, 0x5

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->c:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {p1, v2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->i(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->d:Landroid/app/PendingIntent;

    const/4 v5, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x6

    invoke-static {p1, v2, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x6

    invoke-static {p1, v3, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->h(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v5, 0x7

    iget p2, p0, Lcom/google/android/gms/common/api/Status;->a:I

    const/4 v5, 0x4

    const/16 v1, 0x3e8

    const/4 v5, 0x3

    invoke-static {p1, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->o(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->q(Landroid/os/Parcel;I)V

    const/4 v5, 0x3

    return-void
.end method
